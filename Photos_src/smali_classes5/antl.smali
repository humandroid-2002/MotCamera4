.class public final synthetic Lantl;
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
    iput p2, p0, Lantl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lantl;->b:I

    iput-object p1, p0, Lantl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lantl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lanzz;

    .line 14
    .line 15
    iget-object v0, p1, Lanzz;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 16
    .line 17
    iget-object p1, p1, Lanzz;->b:Lanzy;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lanzy;->a(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lanzv;

    .line 26
    .line 27
    iget-object p1, p1, Lanzv;->a:Lanzu;

    .line 28
    .line 29
    invoke-interface {p1}, Lanzu;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lanzf;

    .line 37
    .line 38
    iget-boolean v6, v5, Lanzf;->aj:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-array v0, v0, [Lbbcz;

    .line 43
    .line 44
    sget-object v6, Lbhex;->j:Lbbcz;

    .line 45
    .line 46
    aput-object v6, v0, v3

    .line 47
    .line 48
    sget-object v6, Lbhex;->b:Lbbcz;

    .line 49
    .line 50
    aput-object v6, v0, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, Lanzf;->bj(I[Lbbcz;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v0, v4, [Lbbcz;

    .line 57
    .line 58
    sget-object v6, Lbhex;->j:Lbbcz;

    .line 59
    .line 60
    aput-object v6, v0, v3

    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, Lanzf;->bj(I[Lbbcz;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Lanzf;->bn()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lanzf;->ah:L_3365;

    .line 72
    .line 73
    iget-object v2, v5, Lanzf;->ai:Lanzg;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, Lanzf;->ai:Lanzg;

    .line 82
    .line 83
    sget-object v2, Lanzg;->h:Lanzg;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lanzf;->bm()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lbhex;->f:Lbbcz;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v2, Lbhex;->k:Lbbcz;

    .line 101
    .line 102
    :goto_1
    iget-object v6, v5, Lanzf;->aC:Lbcse;

    .line 103
    .line 104
    new-instance v7, Lbdyk;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v8, 0x7f141b73

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lbdyk;->G(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lanzf;->bm()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v6, 0x7f030028

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v6, v5, Lanzf;->ao:Lbfel;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbfel;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v1

    .line 141
    aget-object v0, v0, v6

    .line 142
    .line 143
    iget-object v6, v5, Lanzf;->ao:Lbfel;

    .line 144
    .line 145
    new-array v8, v3, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const v0, 0x7f141b70

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const v0, 0x7f141b6a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-virtual {v7, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lkmw;

    .line 179
    .line 180
    const/16 v6, 0x14

    .line 181
    .line 182
    invoke-direct {v0, p1, v2, v6}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v6, 0x7f141b68

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Latdt;

    .line 192
    .line 193
    invoke-direct {v0, p1, v2, v4}, Latdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f141b69

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lbdyk;->s(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lfd;->a()Lfe;

    .line 206
    .line 207
    .line 208
    new-array p1, v4, [Lbbcz;

    .line 209
    .line 210
    aput-object v2, p1, v3

    .line 211
    .line 212
    invoke-virtual {v5, v1, p1}, Lanzf;->bj(I[Lbbcz;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v5}, Lanzf;->bi()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-virtual {v5}, Lanzf;->bl()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lanzf;

    .line 227
    .line 228
    iget-boolean v1, p1, Lanzf;->aj:Z

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    new-array v0, v0, [Lbbcz;

    .line 233
    .line 234
    sget-object v1, Lbhex;->m:Lbbcz;

    .line 235
    .line 236
    aput-object v1, v0, v3

    .line 237
    .line 238
    sget-object v1, Lbhex;->b:Lbbcz;

    .line 239
    .line 240
    aput-object v1, v0, v4

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Lanzf;->bj(I[Lbbcz;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-array v0, v4, [Lbbcz;

    .line 247
    .line 248
    sget-object v1, Lbhex;->m:Lbbcz;

    .line 249
    .line 250
    aput-object v1, v0, v3

    .line 251
    .line 252
    invoke-virtual {p1, v2, v0}, Lanzf;->bj(I[Lbbcz;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p1}, Lanzf;->bk()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lanzf;

    .line 262
    .line 263
    iget-object p1, p1, Lanzf;->am:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, L_3419;

    .line 270
    .line 271
    invoke-static {}, Lybj;->a()Lalib;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "com.google.android.apps.photos.PERSONALIZED_FG_GLOBAL_OPT_IN_PROMPT"

    .line 276
    .line 277
    iput-object v1, v0, Lalib;->e:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Lalib;->l()Lybj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, L_3419;->a(Lybj;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Lanze;

    .line 291
    .line 292
    iget-object v2, v1, Lanze;->aj:L_2629;

    .line 293
    .line 294
    iget-object v3, v1, Lanze;->ah:Lbazu;

    .line 295
    .line 296
    invoke-interface {v3}, Lbazu;->d()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v3, v0}, L_2629;->g(II)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, L_2629;->b:Landroid/content/Context;

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 306
    .line 307
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lanze;->ai:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lj$/util/Optional;

    .line 320
    .line 321
    new-instance v2, Lajui;

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    invoke-direct {v2, v3}, Lajui;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lanze;->be()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    check-cast p1, Lbo;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbo;->f()V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void

    .line 342
    :pswitch_5
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lanxy;

    .line 345
    .line 346
    iget-object p1, p1, Lanxy;->b:Lbpdb;

    .line 347
    .line 348
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ltqg;

    .line 353
    .line 354
    sget-object v0, Ltqf;->f:Ltqf;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lanxj;

    .line 363
    .line 364
    invoke-virtual {p1}, Lanxj;->b()Lanxm;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, Laoje;->b:Laoje;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lanxm;->f(Laoje;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lanxj;

    .line 377
    .line 378
    invoke-virtual {p1}, Lanxj;->b()Lanxm;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Laoje;->d:Laoje;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lanxm;->f(Laoje;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lanva;

    .line 391
    .line 392
    iget-object p1, p1, Lanva;->a:Lanve;

    .line 393
    .line 394
    iget-object p1, p1, Lanve;->b:Lanup;

    .line 395
    .line 396
    invoke-virtual {p1}, Lanup;->c()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_9
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lanva;

    .line 403
    .line 404
    iget-object p1, p1, Lanva;->a:Lanve;

    .line 405
    .line 406
    iget-object p1, p1, Lanve;->b:Lanup;

    .line 407
    .line 408
    invoke-virtual {p1}, Lanup;->a()Lanpl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v1, v4, [Lbbcw;

    .line 413
    .line 414
    new-instance v4, Lbbcw;

    .line 415
    .line 416
    sget-object v5, Lbhfo;->s:Lbbcz;

    .line 417
    .line 418
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 419
    .line 420
    .line 421
    aput-object v4, v1, v3

    .line 422
    .line 423
    iget-object v3, p1, Lanup;->l:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v3, v0, v1}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, Lanup;->j:Lantw;

    .line 433
    .line 434
    iget-object v1, p1, Lanup;->g:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p1, Lanup;->h:Lamne;

    .line 437
    .line 438
    const/16 v2, 0x32

    .line 439
    .line 440
    invoke-virtual {v0, v1, p1, v2}, Lantw;->b(Ljava/lang/String;Lamne;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_a
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lanuz;

    .line 447
    .line 448
    iget-object p1, p1, Lanuz;->a:Lanve;

    .line 449
    .line 450
    iget-object p1, p1, Lanve;->b:Lanup;

    .line 451
    .line 452
    invoke-virtual {p1}, Lanup;->c()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lanuy;

    .line 459
    .line 460
    iget-object p1, p1, Lanuy;->a:Lanve;

    .line 461
    .line 462
    iget-object p1, p1, Lanve;->b:Lanup;

    .line 463
    .line 464
    iget-object v0, p1, Lanup;->l:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {p1}, Lanup;->a()Lanpl;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-array v4, v4, [Lbbcw;

    .line 471
    .line 472
    new-instance v5, Lbbcw;

    .line 473
    .line 474
    sget-object v6, Lbhfo;->au:Lbbcz;

    .line 475
    .line 476
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 477
    .line 478
    .line 479
    aput-object v5, v4, v3

    .line 480
    .line 481
    invoke-static {v0, v1, v4}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 486
    .line 487
    .line 488
    iget p1, p1, Lanup;->m:I

    .line 489
    .line 490
    invoke-static {v0, p1, v3}, Lsux;->R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_c
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lanum;

    .line 501
    .line 502
    iget-object p1, p1, Lanum;->d:Lanty;

    .line 503
    .line 504
    iget-object v1, p1, Lanty;->e:Lanuj;

    .line 505
    .line 506
    iget-object v1, v1, Lanuj;->l:L_2052;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-class v2, L_278;

    .line 512
    .line 513
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_278;

    .line 518
    .line 519
    iget-object v1, v1, L_278;->c:Lanpl;

    .line 520
    .line 521
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 522
    .line 523
    invoke-virtual {p1, v2, v1}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lanty;->c(I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lanum;

    .line 533
    .line 534
    iget-object p1, p1, Lanum;->d:Lanty;

    .line 535
    .line 536
    iget-object v0, p1, Lanty;->e:Lanuj;

    .line 537
    .line 538
    iget-object v2, v0, Lanuj;->l:L_2052;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v3, p1, Lanty;->g:Ljava/util/Map;

    .line 544
    .line 545
    const-class v4, L_278;

    .line 546
    .line 547
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, L_278;

    .line 552
    .line 553
    iget-object v4, v4, L_278;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-class v3, L_278;

    .line 559
    .line 560
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, L_278;

    .line 565
    .line 566
    iget-object v2, v2, L_278;->c:Lanpl;

    .line 567
    .line 568
    iget v3, v0, Lanuj;->i:I

    .line 569
    .line 570
    add-int/2addr v3, v1

    .line 571
    if-gez v3, :cond_8

    .line 572
    .line 573
    sget-object v0, Lbhek;->b:Lbbcz;

    .line 574
    .line 575
    invoke-virtual {p1, v0, v2}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lanty;->d:Lbx;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Landroid/content/Intent;

    .line 585
    .line 586
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lanty;->h:Lyrq;

    .line 590
    .line 591
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lanpe;

    .line 596
    .line 597
    iget p1, p1, Lanpe;->a:I

    .line 598
    .line 599
    const-string v3, "confirmed_count"

    .line 600
    .line 601
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_8
    sget-object v1, Lbhff;->z:Lbbcz;

    .line 613
    .line 614
    invoke-virtual {p1, v1, v2}, Lanty;->b(Lbbcz;Lanpl;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, v0, Lanuj;->m:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, L_2052;

    .line 624
    .line 625
    invoke-virtual {v0, v3, p1}, Lanuj;->e(IL_2052;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v0, Lanpm;->c:Lanpm;

    .line 632
    .line 633
    check-cast p1, Lanum;

    .line 634
    .line 635
    iget-object p1, p1, Lanum;->d:Lanty;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Lanty;->a(Lanpm;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v0, Lanpm;->e:Lanpm;

    .line 644
    .line 645
    check-cast p1, Lanum;

    .line 646
    .line 647
    iget-object p1, p1, Lanum;->d:Lanty;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lanty;->a(Lanpm;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_10
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v0, Lanpm;->d:Lanpm;

    .line 656
    .line 657
    check-cast p1, Lanum;

    .line 658
    .line 659
    iget-object p1, p1, Lanum;->d:Lanty;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lanty;->a(Lanpm;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lantu;

    .line 668
    .line 669
    iget-object p1, p1, Lantu;->b:Lantr;

    .line 670
    .line 671
    iput-boolean v4, p1, Lantr;->g:Z

    .line 672
    .line 673
    invoke-virtual {p1}, Lantr;->a()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_12
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v0, Landroid/content/Intent;

    .line 680
    .line 681
    check-cast p1, Lantm;

    .line 682
    .line 683
    iget-object v2, p1, Lantm;->b:Landroid/content/Context;

    .line 684
    .line 685
    const-class v5, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 686
    .line 687
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, p1, Lantm;->c:Lyrq;

    .line 691
    .line 692
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lbazu;

    .line 697
    .line 698
    invoke-interface {v2}, Lbazu;->d()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eq v2, v1, :cond_9

    .line 703
    .line 704
    move v3, v4

    .line 705
    :cond_9
    const-string v1, "accountId must be valid"

    .line 706
    .line 707
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "account_id"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v1, "explore_type"

    .line 716
    .line 717
    iget-object v2, p1, Lantm;->a:Langz;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Lantm;->d:Lyrq;

    .line 723
    .line 724
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lbbbj;

    .line 729
    .line 730
    const v1, 0x7f0b15e0

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-virtual {p1, v1, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_13
    iget-object p1, p0, Lantl;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lantm;

    .line 741
    .line 742
    iget-object p1, p1, Lantm;->e:Lafgg;

    .line 743
    .line 744
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lantn;

    .line 747
    .line 748
    iput-boolean v4, p1, Lantn;->e:Z

    .line 749
    .line 750
    invoke-virtual {p1}, Lantn;->a()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    nop

    .line 755
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
