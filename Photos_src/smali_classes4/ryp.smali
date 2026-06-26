.class public final synthetic Lryp;
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
    iput p2, p0, Lryp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lryp;->b:I

    .line 2
    .line 3
    const v1, 0x7f0404b0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "general_donation_crowdsource_promo_tab"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltsv;

    .line 18
    .line 19
    iget-object p1, p1, Ltsv;->e:Ltsx;

    .line 20
    .line 21
    iget-object p1, p1, Ltsx;->g:Ltsn;

    .line 22
    .line 23
    iget-object v0, p1, Ltsn;->b:Lttl;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lttl;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ltsn;->f:L_3318;

    .line 29
    .line 30
    invoke-interface {v0}, L_3318;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Ltsn;->g:Lbcgm;

    .line 37
    .line 38
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ladoz;

    .line 47
    .line 48
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ladoy;->H:Ladoy;

    .line 52
    .line 53
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ltss;

    .line 62
    .line 63
    iget-object p1, p1, Ltss;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ltss;

    .line 72
    .line 73
    iget-object p1, p1, Ltss;->e:Ltsx;

    .line 74
    .line 75
    iget-object p1, p1, Ltsx;->g:Ltsn;

    .line 76
    .line 77
    iget-object p1, p1, Ltsn;->a:Ltsm;

    .line 78
    .line 79
    invoke-interface {p1}, Ltsm;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lca;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ltob;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltob;->c()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ltob;->c()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ltob;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lzir;->cH(J)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lbglc;

    .line 128
    .line 129
    invoke-direct {v2}, Lbglc;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lbglc;->e(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2, v1}, Lbglc;->g(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbglc;->f()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbeha;->bi(Lbglc;)Lbeha;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lqog;

    .line 168
    .line 169
    const/16 v3, 0x13

    .line 170
    .line 171
    invoke-direct {v2, p1, v1, v3}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbeha;->bh(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Ltob;->a:Lbx;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "time_picker_fragment"

    .line 184
    .line 185
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    new-instance p1, Landroid/util/TypedValue;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ltob;

    .line 198
    .line 199
    invoke-virtual {v3}, Ltob;->c()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbgkj;->j()Lbgkj;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 215
    .line 216
    iput p1, v1, Lbgkj;->a:I

    .line 217
    .line 218
    invoke-virtual {v3}, Ltob;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v1, Lbgkj;->e:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbgkj;->f()Lbdxq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Ltcf;

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    invoke-direct {v1, v0, v4}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ltoa;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbdxq;->bm(Lbdxr;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Ltob;->a:Lbx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "date_picker_fragment"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ltob;

    .line 261
    .line 262
    iget-object v0, p1, Ltob;->f:Ljava/lang/Long;

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget-object v0, p1, Ltob;->g:Landroid/util/Pair;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    iget v1, p1, Ltob;->h:I

    .line 276
    .line 277
    invoke-static {v1}, Luej;->F(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const-string v1, "edit_state"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ltob;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-string v3, "updated_timestamp_result"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Ltob;->a:Lbx;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "BulkDateTimeBottomSheetDialog"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of v0, p1, Loum;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    move-object v6, p1

    .line 321
    check-cast v6, Loum;

    .line 322
    .line 323
    :cond_1
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-virtual {v6}, Lbo;->e()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    throw v6

    .line 330
    :pswitch_6
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lsbb;

    .line 333
    .line 334
    iget-object v1, v0, Lsbb;->a:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lsbb;->a()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lsbb;->e:Lbmth;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbmth;->p()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_7
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsbb;

    .line 351
    .line 352
    iget-object v1, v0, Lsbb;->b:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lsbb;->a()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lsbb;->e:Lbmth;

    .line 361
    .line 362
    iget v0, p1, Lbmth;->a:I

    .line 363
    .line 364
    iget-object v1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lsbg;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lsux;->P(ILsbg;Z)Lbbdi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lsax;

    .line 383
    .line 384
    iget-object v1, v0, Lsax;->e:Landroid/view/View$OnClickListener;

    .line 385
    .line 386
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lsax;->b()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lsax;

    .line 396
    .line 397
    iget-object v1, v0, Lsax;->d:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lsax;->b()V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lsax;->g:Lbmth;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbmth;->p()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lsap;

    .line 414
    .line 415
    iget-object v1, v0, Lsap;->c:Landroid/view/View$OnClickListener;

    .line 416
    .line 417
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lsap;->a()Lsar;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v5}, Lsar;->e(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lsap;->c()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lsap;

    .line 434
    .line 435
    iget-object v1, v0, Lsap;->d:Landroid/view/View$OnClickListener;

    .line 436
    .line 437
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lsap;->a()Lsar;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v5}, Lsar;->f(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lsap;->c()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lsam;

    .line 454
    .line 455
    invoke-virtual {p1}, Lsam;->j()Laldl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v3}, Laldl;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lsam;->d()Lsar;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v4}, Lsar;->f(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lsam;

    .line 473
    .line 474
    invoke-virtual {p1}, Lsam;->j()Laldl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v3}, Laldl;->j(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lsam;->d()Lsar;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v4}, Lsar;->e(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lrzj;

    .line 492
    .line 493
    iget-object p1, p1, Lrzj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lrqk;

    .line 496
    .line 497
    iget-object v0, p1, Lrqk;->an:Lyrq;

    .line 498
    .line 499
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbbbj;

    .line 504
    .line 505
    invoke-virtual {p1}, Lrqk;->f()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object p1, p1, Lrqk;->bc:Lbcse;

    .line 510
    .line 511
    invoke-static {p1, v1}, Laert;->bn(Landroid/content/Context;I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    const v1, 0x7f0b0ebe

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, p1, v6}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lrzh;

    .line 525
    .line 526
    iget-object p1, p1, Lrzh;->a:Lrzg;

    .line 527
    .line 528
    check-cast p1, Lrqk;

    .line 529
    .line 530
    iget-boolean v0, p1, Lrqk;->d:Z

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    iget-object p1, p1, Lrqk;->am:Lyrq;

    .line 535
    .line 536
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, L_3499;

    .line 541
    .line 542
    iget-object v0, p1, L_3499;->c:Lyrq;

    .line 543
    .line 544
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbazu;

    .line 549
    .line 550
    invoke-interface {v0}, Lbazu;->d()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget-object v1, p1, L_3499;->b:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v1, v0, v4}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Lsbz;

    .line 565
    .line 566
    const/16 v4, 0x10

    .line 567
    .line 568
    invoke-direct {v3, p1, v0, v4}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, L_3499;->a:Lbx;

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lryp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lrze;

    .line 586
    .line 587
    invoke-virtual {v0}, Lrze;->j()Lbazu;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Lbazu;->d()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Lrze;->k(I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_3

    .line 600
    .line 601
    new-instance v1, Lbbcw;

    .line 602
    .line 603
    sget-object v2, Lbhfr;->bl:Lbbcz;

    .line 604
    .line 605
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Lrze;->j()Lbazu;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Lbazu;->d()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    sget-object v2, Lbqms;->k:Lbqms;

    .line 628
    .line 629
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILbqms;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_3
    invoke-virtual {v0}, Lrze;->j()Lbazu;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lbazu;->d()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0, v1}, Lrze;->l(I)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_4

    .line 650
    .line 651
    new-instance v1, Lbbcw;

    .line 652
    .line 653
    sget-object v2, Lbhfr;->bk:Lbbcz;

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0}, Lrze;->j()Lbazu;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Lbazu;->d()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_4
    sget-object p1, Lrze;->a:Lbfpx;

    .line 686
    .line 687
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lbfpt;

    .line 692
    .line 693
    const-string v1, "%s"

    .line 694
    .line 695
    const-string v2, "Open partner sharing send invite activity as default behavior when user is \nineligible for partner sharing invite in either direction"

    .line 696
    .line 697
    invoke-interface {p1, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {v0}, Lrze;->d()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0}, Lrze;->j()Lbazu;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Lbazu;->d()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    sget-object v2, Lbqms;->k:Lbqms;

    .line 717
    .line 718
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILbqms;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_11
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lryz;

    .line 729
    .line 730
    invoke-virtual {p1}, Lryz;->d()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p1}, Lryz;->d()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-class v2, L_1484;

    .line 743
    .line 744
    invoke-virtual {v1, v2, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, L_1484;

    .line 749
    .line 750
    invoke-virtual {p1}, Lryz;->d()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object p1, p1, Lryz;->a:Lbpdb;

    .line 755
    .line 756
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Lbazu;

    .line 761
    .line 762
    invoke-interface {p1}, Lbazu;->d()I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    invoke-interface {v1, v2, p1}, L_1484;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_12
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lryj;

    .line 777
    .line 778
    invoke-virtual {p1}, Lryj;->a()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_13
    iget-object p1, p0, Lryp;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lrzj;

    .line 785
    .line 786
    iget-object p1, p1, Lrzj;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lrqk;

    .line 789
    .line 790
    iget-object v0, p1, Lrqk;->au:Lyrq;

    .line 791
    .line 792
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, L_1158;

    .line 797
    .line 798
    invoke-virtual {v0}, L_1158;->a()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_5

    .line 803
    .line 804
    iget-object v0, p1, Lrqk;->av:Lyrq;

    .line 805
    .line 806
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lj$/util/Optional;

    .line 811
    .line 812
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_5

    .line 817
    .line 818
    iget-object v0, p1, Lrqk;->av:Lyrq;

    .line 819
    .line 820
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lj$/util/Optional;

    .line 825
    .line 826
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lrpt;

    .line 831
    .line 832
    invoke-virtual {p1}, Lrqk;->f()I

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Lrpt;->a()Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "extra_entry_point"

    .line 840
    .line 841
    const-string v2, "CREATE_MENU"

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    iget-object p1, p1, Lrqk;->bc:Lbcse;

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 849
    .line 850
    .line 851
    :cond_5
    return-void

    .line 852
    :cond_6
    iget-object v0, p1, Ltsn;->c:Ltrq;

    .line 853
    .line 854
    invoke-virtual {v0}, Ltrq;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v1, p1, Ltsn;->h:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v2, p1, Ltsn;->e:Ltrw;

    .line 863
    .line 864
    invoke-interface {v2}, Ltrw;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_7

    .line 869
    .line 870
    iget p1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 871
    .line 872
    invoke-interface {v2, p1, v1}, Ltrw;->a(ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_7
    iget-object p1, p1, Ltsn;->d:Lbbdk;

    .line 877
    .line 878
    new-instance v2, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 879
    .line 880
    iget v0, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 881
    .line 882
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
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
