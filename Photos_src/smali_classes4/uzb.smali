.class public final synthetic Luzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lysi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysi;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzb;->a:Lysi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Luzb;->b:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 8
    .line 9
    sget-object p2, Lbheq;->bK:Lbbcz;

    .line 10
    .line 11
    check-cast p1, Lwbn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwbn;->be(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lwbn;->ah:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-instance p1, Lbbcx;

    .line 25
    .line 26
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbbcw;

    .line 30
    .line 31
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luzb;->a:Lysi;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lvyk;

    .line 43
    .line 44
    iget-object v1, v1, Lvyk;->aC:Lbcse;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbo;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance p1, Lbbcx;

    .line 57
    .line 58
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbbcw;

    .line 62
    .line 63
    sget-object v1, Lbhew;->m:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Luzb;->a:Lysi;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lvyk;

    .line 75
    .line 76
    iget-object v3, v1, Lvyk;->aC:Lbcse;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lvyk;->ah:Lbazu;

    .line 85
    .line 86
    invoke-interface {p1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v2, Lvwz;

    .line 91
    .line 92
    iget-object p1, v1, Lvyk;->aj:Lvyn;

    .line 93
    .line 94
    invoke-interface {p1}, Lvyn;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Lvwz;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 104
    .line 105
    invoke-direct {p1, v4, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lvyk;->ai:Lbbdk;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lca;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 122
    .line 123
    sget-object p2, Lbhfr;->V:Lbbcz;

    .line 124
    .line 125
    check-cast p1, Lvrx;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lvrx;->be(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lvrx;->ai:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lkkf;

    .line 137
    .line 138
    invoke-interface {p1}, Lkkf;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 143
    .line 144
    sget-object p2, Lbhfr;->ay:Lbbcz;

    .line 145
    .line 146
    check-cast p1, Lvrx;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lvrx;->be(Lbbcz;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lvrx;->ah:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljsj;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljsj;->b()Ljsb;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v0, 0x0

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    const v1, 0x7f140b61

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "photos_envelope_share_abandonment_dialog"

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, 0x7f140b60

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2, v0, v1}, Ljsb;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljsd;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Ljsd;-><init>(Ljsb;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljsd;->e()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lvrx;->aj:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbcqz;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbcqz;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 202
    .line 203
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 204
    .line 205
    check-cast p1, Lvqp;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lvqp;->be(Lbbcz;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 212
    .line 213
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 214
    .line 215
    check-cast p1, Lvqp;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lvqp;->be(Lbbcz;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lvqp;->ah:Lyrq;

    .line 221
    .line 222
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lvqo;

    .line 227
    .line 228
    invoke-interface {p1}, Lvqo;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lvon;

    .line 236
    .line 237
    iget-object p2, p2, Lvon;->ah:L_1886;

    .line 238
    .line 239
    sget-object v0, Ladlb;->a:Ladlb;

    .line 240
    .line 241
    invoke-interface {p2}, L_1886;->c()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 250
    .line 251
    iget-object v0, p1, Lbx;->n:Landroid/os/Bundle;

    .line 252
    .line 253
    const-string v1, "arg_displayable_auto_add_cluster"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 260
    .line 261
    new-instance v1, Lbbcx;

    .line 262
    .line 263
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lbbcw;

    .line 267
    .line 268
    sget-object v3, Lbhej;->E:Lbbcz;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 274
    .line 275
    .line 276
    move-object v2, p1

    .line 277
    check-cast v2, Lvls;

    .line 278
    .line 279
    iget-object v3, v2, Lvls;->aC:Lbcse;

    .line 280
    .line 281
    invoke-virtual {v1, v3, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, p2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 288
    .line 289
    iget-object p2, v2, Lvls;->ah:Lvlt;

    .line 290
    .line 291
    invoke-interface {p2, p1}, Lvlt;->a(Lcom/google/android/apps/photos/database/AutoAddCluster;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 296
    .line 297
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 298
    .line 299
    check-cast p1, Lvkd;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lvkd;->be(Lbbcz;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 306
    .line 307
    check-cast p1, Lvkd;

    .line 308
    .line 309
    iget-object p2, p1, Lvkd;->ah:Lyrq;

    .line 310
    .line 311
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lvjy;

    .line 316
    .line 317
    invoke-interface {p2}, Lvjy;->a()V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lvkd;->be(Lbbcz;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 327
    .line 328
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 329
    .line 330
    check-cast p1, Lvip;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lvip;->be(Lbbcz;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 337
    .line 338
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 339
    .line 340
    check-cast p1, Lvip;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lvip;->be(Lbbcz;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lvip;->ah:Lyrq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lvio;

    .line 352
    .line 353
    invoke-interface {p1}, Lvio;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 358
    .line 359
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 360
    .line 361
    check-cast p1, Lvim;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lvim;->be(Lbbcz;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 368
    .line 369
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 370
    .line 371
    check-cast p1, Lvim;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lvim;->be(Lbbcz;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p1, Lvim;->ah:Lyrq;

    .line 377
    .line 378
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lvil;

    .line 383
    .line 384
    iget-object p1, p1, Lvim;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p2, p1}, Lvil;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 395
    .line 396
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 397
    .line 398
    check-cast p1, Lvik;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lvik;->be(Lbbcz;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 405
    .line 406
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 407
    .line 408
    check-cast p1, Lvik;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lvik;->be(Lbbcz;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p1, Lvik;->ah:Lyrq;

    .line 414
    .line 415
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lvil;

    .line 420
    .line 421
    iget-object p1, p1, Lvik;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p2, p1}, Lvil;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_10
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 432
    .line 433
    invoke-virtual {p1}, Lbo;->e()V

    .line 434
    .line 435
    .line 436
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 437
    .line 438
    check-cast p1, Luzk;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Luzk;->bf(Lbbcz;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Luzk;->be()Luzi;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1}, Luzi;->f()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 452
    .line 453
    invoke-virtual {p1}, Lbo;->e()V

    .line 454
    .line 455
    .line 456
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 457
    .line 458
    check-cast p1, Luzk;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Luzk;->bf(Lbbcz;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Luzk;->be()Luzi;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Luzi;->d()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 472
    .line 473
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 474
    .line 475
    move-object v0, p1

    .line 476
    check-cast v0, Luzc;

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Luzc;->bf(Lbbcz;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lbo;->e()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_13
    iget-object p1, p0, Luzb;->a:Lysi;

    .line 486
    .line 487
    sget-object p2, Lbhfr;->bX:Lbbcz;

    .line 488
    .line 489
    move-object v0, p1

    .line 490
    check-cast v0, Luzc;

    .line 491
    .line 492
    invoke-virtual {v0, p2}, Luzc;->bf(Lbbcz;)V

    .line 493
    .line 494
    .line 495
    iget-object p2, v0, Luzc;->ai:Lyrq;

    .line 496
    .line 497
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, L_89;

    .line 502
    .line 503
    invoke-virtual {p2}, L_89;->f()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_0

    .line 508
    .line 509
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 510
    .line 511
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 512
    .line 513
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    if-eqz p2, :cond_0

    .line 518
    .line 519
    invoke-virtual {p1}, Lbo;->e()V

    .line 520
    .line 521
    .line 522
    iget-object p2, p1, Lbx;->n:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 529
    .line 530
    sget-object v0, Lvkr;->ah:Lbfpx;

    .line 531
    .line 532
    invoke-static {p2}, Lzir;->fb(Lcom/google/android/libraries/photos/media/MediaCollection;)Lvkr;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string v0, "AutoAddClustersBottomSheet"

    .line 541
    .line 542
    invoke-virtual {p2, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_0
    iget-object p2, v0, Luzc;->ah:Lyrq;

    .line 547
    .line 548
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Lvpk;

    .line 553
    .line 554
    invoke-interface {p2}, Lvpk;->d()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lbo;->e()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_1

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Lwbm;

    .line 572
    .line 573
    invoke-interface {p2}, Lwbm;->b()V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_1
    return-void

    .line 578
    nop

    .line 579
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
