.class public final synthetic Lolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget v0, p0, Lolh;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b164d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b1238

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "account_id"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbcjp;

    .line 22
    .line 23
    iget-object v0, v0, Lbcjp;->f:Lbcjo;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v0}, Lbcjo;->a()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbbgn;

    .line 35
    .line 36
    iget-object v1, v0, Lbbgn;->ah:Lbcpx;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbcpx;->a()Lbgfn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lbbgl;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbbgl;-><init>(Lbbgn;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbgee;->a:Lbgee;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return v8

    .line 60
    :pswitch_1
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbbgn;

    .line 63
    .line 64
    iget-object v0, v0, Lbbgn;->f:Lbbgm;

    .line 65
    .line 66
    invoke-interface {v0}, Lbbgm;->a()V

    .line 67
    .line 68
    .line 69
    return v8

    .line 70
    :pswitch_2
    new-instance v0, Lbbcx;

    .line 71
    .line 72
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbbcw;

    .line 76
    .line 77
    sget-object v3, Lbhew;->d:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lolh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laotb;

    .line 88
    .line 89
    iget-object v3, v2, Laotb;->bc:Lbcse;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v5, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laotb;->f()Lbazu;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Laotb;->q()Lbbbj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1, v0, v7}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return v8

    .line 123
    :pswitch_3
    new-instance v0, Lbbcx;

    .line 124
    .line 125
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbbcw;

    .line 129
    .line 130
    sget-object v2, Lbhew;->b:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lolh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Laotb;

    .line 142
    .line 143
    iget-object v3, v2, Laotb;->bc:Lbcse;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Laotb;->b()L_1261;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, L_1261;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v1, Lbx;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2}, Laotb;->b()L_1261;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lvyl;->e:Lvyl;

    .line 176
    .line 177
    invoke-interface {v2, v3}, L_1261;->a(Lvyl;)Lbo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return v8

    .line 189
    :pswitch_4
    new-instance v0, Lbbcx;

    .line 190
    .line 191
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lbbcw;

    .line 195
    .line 196
    sget-object v3, Lbhew;->d:Lbbcz;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lolh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Laosv;

    .line 207
    .line 208
    iget-object v3, v2, Laosv;->bc:Lbcse;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/content/Intent;

    .line 217
    .line 218
    const-class v5, Lcom/google/android/apps/photos/facegaia/optin/impl/picker/MyFacePickerActivity;

    .line 219
    .line 220
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Laosv;->ah:Lbazu;

    .line 224
    .line 225
    invoke-interface {v3}, Lbazu;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Laosv;->ap:Lbbbj;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0, v7}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :pswitch_5
    new-instance v0, Lbbcx;

    .line 239
    .line 240
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lbbcw;

    .line 244
    .line 245
    sget-object v2, Lbhew;->b:Lbbcz;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lolh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Laosv;

    .line 257
    .line 258
    iget-object v3, v2, Laosv;->bc:Lbcse;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v6, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Laosv;->ao:L_1261;

    .line 267
    .line 268
    invoke-interface {v0}, L_1261;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v1, Lbx;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_1

    .line 283
    .line 284
    iget-object v2, v2, Laosv;->ao:L_1261;

    .line 285
    .line 286
    sget-object v3, Lvyl;->e:Lvyl;

    .line 287
    .line 288
    invoke-interface {v2, v3}, L_1261;->a(Lvyl;)Lbo;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    return v8

    .line 300
    :pswitch_6
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Lbhfq;->p:Lbbcz;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Laopa;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Laopa;->f(Lbbcz;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lbdyk;

    .line 311
    .line 312
    iget-object v4, v2, Laopa;->bc:Lbcse;

    .line 313
    .line 314
    invoke-direct {v1, v4}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Laopa;->ai:Lyrq;

    .line 318
    .line 319
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, L_2554;

    .line 324
    .line 325
    const v4, 0x7f1419cb

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lbdyk;->G(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v2, Laopa;->ai:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, L_2554;

    .line 338
    .line 339
    iget-object v7, v2, Laopa;->ah:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lmzg;

    .line 346
    .line 347
    iget-object v7, v7, Lmzg;->a:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-array v9, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v7, v9, v5

    .line 356
    .line 357
    move-object v5, v0

    .line 358
    check-cast v5, Lbx;

    .line 359
    .line 360
    const v7, 0x7f1419ca

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7, v9}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v1, v5}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lalog;

    .line 375
    .line 376
    const/16 v9, 0x12

    .line 377
    .line 378
    invoke-direct {v5, v0, v9}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const v9, 0x7f140055

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9, v5}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Laopa;->ai:Lyrq;

    .line 388
    .line 389
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, L_2554;

    .line 394
    .line 395
    new-instance v5, Lalog;

    .line 396
    .line 397
    const/16 v10, 0x13

    .line 398
    .line 399
    invoke-direct {v5, v0, v10}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f1419c9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v5}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lfd;->a()Lfe;

    .line 409
    .line 410
    .line 411
    sget-object v1, Lbhaj;->a:Lbhaj;

    .line 412
    .line 413
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, v2, Laopa;->ai:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, L_2554;

    .line 424
    .line 425
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_2

    .line 436
    .line 437
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    check-cast v5, Lbhaj;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v4, v5, Lbhaj;->c:Lbham;

    .line 448
    .line 449
    iget v4, v5, Lbhaj;->b:I

    .line 450
    .line 451
    or-int/2addr v3, v4

    .line 452
    iput v3, v5, Lbhaj;->b:I

    .line 453
    .line 454
    iget-object v3, v2, Laopa;->ai:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, L_2554;

    .line 461
    .line 462
    invoke-static {v7}, Ljtb;->dw(I)Lbham;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_3

    .line 473
    .line 474
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v4, Lbhaj;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v3, v4, Lbhaj;->d:Lbham;

    .line 485
    .line 486
    iget v3, v4, Lbhaj;->b:I

    .line 487
    .line 488
    or-int/2addr v3, v6

    .line 489
    iput v3, v4, Lbhaj;->b:I

    .line 490
    .line 491
    invoke-static {v9}, Ljtb;->dw(I)Lbham;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_4

    .line 502
    .line 503
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v4, Lbhaj;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v3, v4, Lbhaj;->f:Lbham;

    .line 514
    .line 515
    iget v3, v4, Lbhaj;->b:I

    .line 516
    .line 517
    or-int/lit8 v3, v3, 0x10

    .line 518
    .line 519
    iput v3, v4, Lbhaj;->b:I

    .line 520
    .line 521
    iget-object v3, v2, Laopa;->ai:Lyrq;

    .line 522
    .line 523
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, L_2554;

    .line 528
    .line 529
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_5

    .line 540
    .line 541
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object v2, v2, Laopa;->al:Lbjzp;

    .line 545
    .line 546
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    check-cast v3, Lbhaj;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v0, v3, Lbhaj;->e:Lbham;

    .line 554
    .line 555
    iget v0, v3, Lbhaj;->b:I

    .line 556
    .line 557
    or-int/lit8 v0, v0, 0x8

    .line 558
    .line 559
    iput v0, v3, Lbhaj;->b:I

    .line 560
    .line 561
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbhaj;

    .line 566
    .line 567
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_6

    .line 574
    .line 575
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_6
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v1, Lbhbj;

    .line 581
    .line 582
    sget-object v2, Lbhbj;->a:Lbhbj;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, Lbhbj;->h:Lbhaj;

    .line 588
    .line 589
    iget v0, v1, Lbhbj;->b:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x20

    .line 592
    .line 593
    iput v0, v1, Lbhbj;->b:I

    .line 594
    .line 595
    return v8

    .line 596
    :pswitch_7
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v1, v0

    .line 599
    check-cast v1, Laopa;

    .line 600
    .line 601
    iget-object v2, v1, Laopa;->e:Lyrq;

    .line 602
    .line 603
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, L_595;

    .line 608
    .line 609
    invoke-interface {v2}, L_595;->p()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_7

    .line 614
    .line 615
    sget-object v2, Lbhfq;->o:Lbbcz;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Laopa;->f(Lbbcz;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Laopa;->bc:Lbcse;

    .line 621
    .line 622
    new-instance v4, Lbdyk;

    .line 623
    .line 624
    invoke-direct {v4, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, Laopa;->ai:Lyrq;

    .line 628
    .line 629
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, L_2554;

    .line 634
    .line 635
    const v2, 0x7f1419b1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, Lbdyk;->G(I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Laopa;->ai:Lyrq;

    .line 642
    .line 643
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, L_2554;

    .line 648
    .line 649
    iget-object v2, v1, Laopa;->d:Lyrq;

    .line 650
    .line 651
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, L_3245;

    .line 656
    .line 657
    iget-object v6, v1, Laopa;->e:Lyrq;

    .line 658
    .line 659
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, L_595;

    .line 664
    .line 665
    invoke-interface {v6}, L_595;->e()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-interface {v2, v6}, L_3245;->e(I)Lbazw;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v6, "account_name"

    .line 674
    .line 675
    invoke-interface {v2, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, v1, Laopa;->ah:Lyrq;

    .line 684
    .line 685
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lmzg;

    .line 690
    .line 691
    iget-object v1, v1, Lmzg;->a:Ljava/lang/CharSequence;

    .line 692
    .line 693
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-array v3, v3, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v2, v3, v5

    .line 700
    .line 701
    aput-object v1, v3, v8

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    check-cast v1, Lbx;

    .line 705
    .line 706
    const v2, 0x7f1419b0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v4, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lalog;

    .line 721
    .line 722
    const/16 v2, 0x14

    .line 723
    .line 724
    invoke-direct {v1, v0, v2}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const v2, 0x7f141ede

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lalog;

    .line 734
    .line 735
    const/16 v2, 0x11

    .line 736
    .line 737
    invoke-direct {v1, v0, v2}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    const v0, 0x7f141edc

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lfd;->a()Lfe;

    .line 747
    .line 748
    .line 749
    return v8

    .line 750
    :cond_7
    return v5

    .line 751
    :pswitch_8
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v1, Lbhfi;->H:Lbbcz;

    .line 754
    .line 755
    move-object v2, v0

    .line 756
    check-cast v2, Lafjy;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lafjy;->u(Lbbcz;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lafjy;->bf()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_8

    .line 766
    .line 767
    iget-wide v3, v2, Lafjy;->ah:J

    .line 768
    .line 769
    iget-wide v5, v2, Lafjy;->ai:J

    .line 770
    .line 771
    invoke-virtual {v2, v3, v4, v5, v6}, Lafjy;->e(JJ)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v3, Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v4, "selected_date"

    .line 781
    .line 782
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lafjq;

    .line 786
    .line 787
    invoke-direct {v1}, Lafjq;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v2, Lafjy;->ar:Lafjq;

    .line 794
    .line 795
    iget-object v1, v2, Lafjy;->ar:Lafjq;

    .line 796
    .line 797
    check-cast v0, Lbx;

    .line 798
    .line 799
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v2, "edit_date_dialog_tag"

    .line 804
    .line 805
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_0

    .line 809
    :cond_8
    invoke-virtual {v2}, Lafjy;->s()V

    .line 810
    .line 811
    .line 812
    :goto_0
    return v8

    .line 813
    :pswitch_9
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v1, Lafhk;->b:Lafhk;

    .line 816
    .line 817
    check-cast v0, Lafiy;

    .line 818
    .line 819
    iget-object v2, v0, Lafiy;->c:Lafio;

    .line 820
    .line 821
    invoke-virtual {v2, v1, v7}, Lafio;->b(Lafhk;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lbhfi;->q:Lbbcz;

    .line 825
    .line 826
    new-instance v2, Lbbcx;

    .line 827
    .line 828
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lbbcw;

    .line 832
    .line 833
    invoke-direct {v3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lafiy;->bc:Lbcse;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v6, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 845
    .line 846
    .line 847
    return v8

    .line 848
    :pswitch_a
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lafiy;

    .line 851
    .line 852
    iget-object v1, v0, Lafiy;->f:Lbbbj;

    .line 853
    .line 854
    iget-object v3, v0, Lafiy;->d:Lbazu;

    .line 855
    .line 856
    invoke-interface {v3}, Lbazu;->d()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-object v0, v0, Lafiy;->bc:Lbcse;

    .line 861
    .line 862
    invoke-static {v0, v3}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v2, v0, v7}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 867
    .line 868
    .line 869
    return v8

    .line 870
    :pswitch_b
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lafiy;

    .line 873
    .line 874
    iget-object v1, v0, Lafiy;->f:Lbbbj;

    .line 875
    .line 876
    iget-object v4, v0, Lafiy;->d:Lbazu;

    .line 877
    .line 878
    invoke-interface {v4}, Lbazu;->d()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    iget-object v0, v0, Lafiy;->bc:Lbcse;

    .line 883
    .line 884
    invoke-static {v0, v4, v3}, Laflz;->c(Landroid/content/Context;II)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v2, v0, v7}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 889
    .line 890
    .line 891
    return v8

    .line 892
    :pswitch_c
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v1, Lbheo;->b:Lbbcz;

    .line 895
    .line 896
    move-object v2, v0

    .line 897
    check-cast v2, Lokf;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lokf;->u(Lbbcz;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lokf;->d:Lyrq;

    .line 903
    .line 904
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, L_33;

    .line 909
    .line 910
    invoke-virtual {v1}, L_33;->c()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v3, -0x1

    .line 915
    if-ne v1, v3, :cond_9

    .line 916
    .line 917
    sget-object v0, Lokf;->a:Lbfpx;

    .line 918
    .line 919
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const-string v1, "Invalid account id found. Can\'t proceed with Cloud only delete."

    .line 924
    .line 925
    const/16 v2, 0x41d

    .line 926
    .line 927
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 928
    .line 929
    .line 930
    goto :goto_1

    .line 931
    :cond_9
    iget-object v1, v2, Lokf;->bc:Lbcse;

    .line 932
    .line 933
    iget-object v2, v2, Lokf;->ak:Lyrq;

    .line 934
    .line 935
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, L_769;

    .line 940
    .line 941
    new-instance v3, Lnsi;

    .line 942
    .line 943
    const/4 v4, 0x5

    .line 944
    invoke-direct {v3, v0, v4}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v2, v1, v3}, L_769;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 952
    .line 953
    .line 954
    :goto_1
    return v8

    .line 955
    :pswitch_d
    iget-object v0, p0, Lolh;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Loli;

    .line 958
    .line 959
    iget-object v1, v0, Loli;->b:Landroid/content/Context;

    .line 960
    .line 961
    sget-object v2, Lbhel;->h:Lbbcz;

    .line 962
    .line 963
    invoke-static {v1, v2}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Landroid/content/Intent;

    .line 967
    .line 968
    iget-object v2, v0, Loli;->b:Landroid/content/Context;

    .line 969
    .line 970
    const-class v3, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;

    .line 971
    .line 972
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Loli;->b()Lomm;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v2}, Lomm;->a()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Loli;->a:Lnwg;

    .line 987
    .line 988
    iget v2, v2, Lnwg;->f:I

    .line 989
    .line 990
    const-string v3, "extra_backup_toggle_source"

    .line 991
    .line 992
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    iget-object v0, v0, Loli;->d:Lyrq;

    .line 996
    .line 997
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lbbbj;

    .line 1002
    .line 1003
    const v2, 0x7f0b0da2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v1, v7}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1007
    .line 1008
    .line 1009
    return v8

    .line 1010
    :cond_a
    :goto_2
    return v5

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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
