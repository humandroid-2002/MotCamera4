.class public final synthetic Lvdi;
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
    iput p2, p0, Lvdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lvdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lvsg;

    .line 14
    .line 15
    iget-object v1, v0, Lvsg;->ah:Lvsk;

    .line 16
    .line 17
    check-cast p1, Lbo;

    .line 18
    .line 19
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 20
    .line 21
    const v4, 0x7f0b0b44

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v5, Lnkh;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const v10, 0x7f150f77

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v5 .. v10}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f10001c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lnkh;->f(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lnkh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const v4, 0x7f0b07ec

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, v1, Lvsk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    const v3, 0x7f140b64

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lvsj;

    .line 78
    .line 79
    invoke-direct {p1, v6, v1}, Lvsj;-><init>(Landroid/content/Context;Lvsk;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Lnkh;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5}, Lnkh;->g()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbbcx;

    .line 88
    .line 89
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbbcw;

    .line 93
    .line 94
    sget-object v2, Lbhfr;->ax:Lbbcz;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbbcw;

    .line 103
    .line 104
    sget-object v2, Lbhfr;->cb:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lbbcx;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-static {v6, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lvsg;->ao:Lnkh;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbo;->e()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lvpz;

    .line 133
    .line 134
    iget-object p1, p1, Lvpz;->d:Lvpy;

    .line 135
    .line 136
    invoke-interface {p1}, Lvpy;->u()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lvpz;

    .line 143
    .line 144
    iget-object p1, p1, Lvpz;->d:Lvpy;

    .line 145
    .line 146
    invoke-interface {p1}, Lvpy;->s()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lvpu;

    .line 153
    .line 154
    iget-object p1, p1, Lvpu;->a:Lvpt;

    .line 155
    .line 156
    invoke-interface {p1}, Lvpt;->r()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lvod;

    .line 164
    .line 165
    iget-object v1, v0, Lvod;->aq:Lvpr;

    .line 166
    .line 167
    invoke-virtual {v1}, Lvpr;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lvod;->bf()Lvny;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lvod;->am:Landroid/view/View;

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    const-string v2, "rootView"

    .line 182
    .line 183
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object v4, v2

    .line 188
    :goto_0
    const v2, 0x7f0b1cc2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lvny;->g(Z)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lbo;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbo;->e()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lvod;->bg()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lakuk;

    .line 216
    .line 217
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/2addr v0, v2

    .line 227
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lvne;

    .line 236
    .line 237
    iget-object p1, p1, Lvne;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/2addr v0, v2

    .line 244
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v0, p0, Lvdi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lvmw;

    .line 251
    .line 252
    iget-object v0, v0, Lvmw;->b:Ljsj;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Ljsb;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f140435

    .line 264
    .line 265
    .line 266
    new-array v2, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljsd;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, Lvmh;

    .line 284
    .line 285
    iget-object v1, v0, Lvmh;->at:Lvpr;

    .line 286
    .line 287
    invoke-virtual {v1}, Lvpr;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Lvmh;->bi()Lvny;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Lvpr;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2, v1}, Lvny;->g(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lvmh;->bg()Lvmj;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    invoke-virtual {v0}, Lvmh;->bh()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Lvmj;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    check-cast p1, Lbo;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbo;->e()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lvmh;->bj()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Lvmh;

    .line 330
    .line 331
    iget-object v1, v0, Lvmh;->at:Lvpr;

    .line 332
    .line 333
    invoke-virtual {v1}, Lvpr;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Lvmh;->bi()Lvny;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, Lvpr;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2, v1}, Lvny;->g(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lvmh;->bg()Lvmj;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v0}, Lvmh;->bh()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v1, v2}, Lvmj;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 361
    .line 362
    .line 363
    :cond_2
    check-cast p1, Lbo;

    .line 364
    .line 365
    invoke-virtual {p1}, Lbo;->e()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lvmh;->bj()V

    .line 369
    .line 370
    .line 371
    :cond_3
    return-void

    .line 372
    :pswitch_a
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lvlc;

    .line 375
    .line 376
    iget-object v0, p1, Lvlc;->g:Lnng;

    .line 377
    .line 378
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 379
    .line 380
    iget-object p1, p1, Lvlc;->h:Lbbbj;

    .line 381
    .line 382
    iget-object v0, v0, Lnnf;->i:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, L_711;

    .line 389
    .line 390
    invoke-interface {v0}, L_711;->a()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v1, 0x7f0b0f44

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v0, Lnms;->a:Lnms;

    .line 404
    .line 405
    check-cast p1, Lvkh;

    .line 406
    .line 407
    iget-object v1, p1, Lvkh;->b:Lnmr;

    .line 408
    .line 409
    new-instance v2, Lsfj;

    .line 410
    .line 411
    invoke-direct {v2, v4, v4}, Lsfj;-><init>([B[C)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, Lsfj;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object p1, p1, Lvkh;->c:Lnlq;

    .line 417
    .line 418
    iget-object p1, p1, Lnlq;->b:Lbfel;

    .line 419
    .line 420
    iput-object p1, v2, Lsfj;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lnmr;->e(Lsfj;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lvjz;

    .line 429
    .line 430
    iget-object v0, p1, Lvjz;->e:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljsj;

    .line 437
    .line 438
    iget-object p1, p1, Lvjz;->d:Landroid/content/Context;

    .line 439
    .line 440
    new-instance v1, Ljsb;

    .line 441
    .line 442
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    sget p1, Lvjz;->c:I

    .line 446
    .line 447
    new-array v2, v3, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljsd;

    .line 453
    .line 454
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lvek;

    .line 464
    .line 465
    iget-object p1, p1, Lvek;->d:Lvpk;

    .line 466
    .line 467
    invoke-interface {p1}, Lvpk;->d()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p1}, Lvej;->C()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    new-instance p1, Lbbcx;

    .line 478
    .line 479
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lbbcw;

    .line 483
    .line 484
    sget-object v2, Lbhfr;->al:Lbbcz;

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lvdi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    check-cast v2, Lefh;

    .line 496
    .line 497
    iget-object v2, v2, Lefh;->c:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lveb;

    .line 506
    .line 507
    iget-object p1, v0, Lveb;->a:Lbpdb;

    .line 508
    .line 509
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lbazu;

    .line 514
    .line 515
    invoke-interface {p1}, Lbazu;->d()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, v0, Lveb;->b:Lbpdb;

    .line 520
    .line 521
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lrla;

    .line 526
    .line 527
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, p1, v0}, Lsux;->aA(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lvdz;

    .line 542
    .line 543
    iget-object v0, p1, Lvdz;->b:Landroid/content/Context;

    .line 544
    .line 545
    new-instance v2, Lbbcx;

    .line 546
    .line 547
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lbbcw;

    .line 551
    .line 552
    sget-object v5, Lbhfr;->al:Lbbcz;

    .line 553
    .line 554
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, p1, Lvdz;->b:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lvdz;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_4

    .line 573
    .line 574
    iget-object v0, p1, Lvdz;->b:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v1, p1, Lvdz;->c:Lyrq;

    .line 577
    .line 578
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lbazu;

    .line 583
    .line 584
    invoke-interface {v1}, Lbazu;->d()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iget-object p1, p1, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 589
    .line 590
    invoke-static {v0, v1, p1}, Lsux;->aA(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_4
    iget-object v0, p1, Lvdz;->e:Lbbbj;

    .line 599
    .line 600
    iget-object v1, p1, Lvdz;->a:Lbx;

    .line 601
    .line 602
    new-instance v2, Lvgm;

    .line 603
    .line 604
    check-cast v1, Lysj;

    .line 605
    .line 606
    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p1, Lvdz;->c:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lbazu;

    .line 618
    .line 619
    invoke-interface {v1}, Lbazu;->d()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v2, Lvgm;->a:I

    .line 624
    .line 625
    sget-object v1, Lvgl;->d:Lvgl;

    .line 626
    .line 627
    iput-object v1, v2, Lvgm;->f:Lvgl;

    .line 628
    .line 629
    iget-object p1, p1, Lvdz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 630
    .line 631
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {v2, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const v1, 0x7f0b0f26

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lrzc;

    .line 652
    .line 653
    iget-object p1, p1, Lrzc;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {p1}, Lvdr;->c()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Luzu;

    .line 662
    .line 663
    invoke-virtual {p1}, Luzu;->bf()Luzi;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, Luzi;->a()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_13
    iget-object p1, p0, Lvdi;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lvdn;

    .line 674
    .line 675
    iget-object p1, p1, Lvdn;->a:Lvdl;

    .line 676
    .line 677
    invoke-interface {p1}, Lvdl;->b()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
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
