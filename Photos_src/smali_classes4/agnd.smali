.class public final synthetic Lagnd;
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
    iput p2, p0, Lagnd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, Lagnd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbbcx;

    .line 15
    .line 16
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbbcw;

    .line 20
    .line 21
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lagnd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Laivi;

    .line 32
    .line 33
    iget-object p2, p2, Laivi;->aC:Lbcse;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lagnd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Laivh;

    .line 48
    .line 49
    iget-object v0, p2, Laivh;->ah:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laivj;

    .line 56
    .line 57
    invoke-virtual {v0}, Laivj;->b()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbheq;->ao:Lbbcz;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laivh;->be(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 78
    .line 79
    check-cast p1, Laivh;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Laivh;->be(Lbbcz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbo;

    .line 88
    .line 89
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Laict;

    .line 101
    .line 102
    iget-object p2, p2, Laict;->ah:Lbpdb;

    .line 103
    .line 104
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Laics;

    .line 109
    .line 110
    invoke-interface {p2}, Laics;->a()V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbo;

    .line 114
    .line 115
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 126
    .line 127
    check-cast p1, Laiba;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Laiba;->bg(Lbbcz;Lbbcz;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p2, Lbher;->cw:Lbbcz;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Laiba;

    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Laiba;->bg(Lbbcz;Lbbcz;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v1, Laiba;->ah:Laosa;

    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    .line 147
    const-string p2, "cloudSettingsMutator"

    .line 148
    .line 149
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v0

    .line 153
    :cond_0
    invoke-virtual {v1}, Laiba;->be()Laoxd;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {p2, v2, v3}, Laosa;->d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Laiba;->ai:Lbpdb;

    .line 164
    .line 165
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljsj;

    .line 170
    .line 171
    iget-object v2, v1, Laiba;->aC:Lbcse;

    .line 172
    .line 173
    new-instance v4, Ljsb;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f141482

    .line 179
    .line 180
    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbher;->cx:Lbbcz;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Laiba;->bf(Lbbcz;Lbbcz;)Lbbcx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljsb;->g(Lbbcx;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lagxk;

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f141ef4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1, v0}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljsd;

    .line 209
    .line 210
    invoke-direct {p1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljsj;->f(Ljsd;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Laiav;

    .line 220
    .line 221
    invoke-virtual {p1}, Laiav;->b()Lahtj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lahtj;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lbx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    invoke-virtual {p1}, Lca;->finish()V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-void

    .line 243
    :pswitch_8
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p2, Lbher;->p:Lbbcz;

    .line 246
    .line 247
    check-cast p1, Lagvn;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lagvn;->bf(Lbbcz;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lagvn;->be()Lagvm;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lagvm;->f()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object p2, Lbheq;->R:Lbbcz;

    .line 263
    .line 264
    check-cast p1, Lagvn;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lagvn;->bf(Lbbcz;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lagvn;->be()Lagvm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lagvm;->g()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lagoj;

    .line 280
    .line 281
    iget-object p1, p1, Lagoj;->ah:Lagpp;

    .line 282
    .line 283
    invoke-virtual {p1}, Lagpp;->g()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance p2, Lbbcx;

    .line 291
    .line 292
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lbbcw;

    .line 296
    .line 297
    sget-object v2, Lbher;->ba:Lbbcz;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lagnd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lysi;

    .line 308
    .line 309
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    new-instance p1, Lbbcx;

    .line 322
    .line 323
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance p2, Lbbcw;

    .line 327
    .line 328
    sget-object v0, Lbher;->aY:Lbbcz;

    .line 329
    .line 330
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lagnd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Lysi;

    .line 340
    .line 341
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 347
    .line 348
    .line 349
    check-cast p2, Lagnm;

    .line 350
    .line 351
    iget-object p1, p2, Lagnm;->ah:Lbpdb;

    .line 352
    .line 353
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lagnl;

    .line 358
    .line 359
    invoke-interface {p1}, Lagnl;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance p2, Lbbcx;

    .line 367
    .line 368
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lbbcw;

    .line 372
    .line 373
    sget-object v2, Lbher;->aX:Lbbcz;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lagnd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lysi;

    .line 384
    .line 385
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    new-instance p1, Lbbcx;

    .line 398
    .line 399
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance p2, Lbbcw;

    .line 403
    .line 404
    sget-object v0, Lbher;->aW:Lbbcz;

    .line 405
    .line 406
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lagnd;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Lysi;

    .line 416
    .line 417
    iget-object v0, v0, Lysi;->aC:Lbcse;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 423
    .line 424
    .line 425
    check-cast p2, Lagnk;

    .line 426
    .line 427
    iget-object p1, p2, Lagnk;->ah:Lbpdb;

    .line 428
    .line 429
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lagnj;

    .line 434
    .line 435
    invoke-interface {p1}, Lagnj;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance p2, Lbbcx;

    .line 443
    .line 444
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lbbcw;

    .line 448
    .line 449
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lagnd;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lagnh;

    .line 460
    .line 461
    iget-object v0, v0, Lagnh;->aC:Lbcse;

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_10
    new-instance p1, Lbbcx;

    .line 474
    .line 475
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance p2, Lbbcw;

    .line 479
    .line 480
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 481
    .line 482
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p0, Lagnd;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p2, Lagnh;

    .line 491
    .line 492
    iget-object v0, p2, Lagnh;->aC:Lbcse;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p2, Lagnh;->ah:Lbpdb;

    .line 501
    .line 502
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lagng;

    .line 507
    .line 508
    sget-object p2, Lahtf;->b:Lahtf;

    .line 509
    .line 510
    invoke-interface {p1, p2}, Lagng;->a(Lahtf;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 517
    .line 518
    check-cast p1, Lagnf;

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Lagnf;->be(Lbbcz;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p1, Lagnf;->ah:Lagne;

    .line 524
    .line 525
    invoke-interface {p1}, Lagne;->b()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lagmv;

    .line 532
    .line 533
    iget-object p1, p1, Lagmv;->ah:Lbpdb;

    .line 534
    .line 535
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lagmu;

    .line 540
    .line 541
    invoke-interface {p1}, Lagmu;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    iget-object p1, p0, Lagnd;->a:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 548
    .line 549
    check-cast p1, Lagnf;

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Lagnf;->be(Lbbcz;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Lagnf;->ah:Lagne;

    .line 555
    .line 556
    invoke-interface {p1}, Lagne;->a()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
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
