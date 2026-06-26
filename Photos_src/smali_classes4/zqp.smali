.class public final synthetic Lzqp;
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
    iput p2, p0, Lzqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lzqp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laagb;

    .line 14
    .line 15
    invoke-virtual {p1}, Laagb;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laagb;

    .line 22
    .line 23
    iget-object p1, p1, Laagb;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3420;

    .line 30
    .line 31
    sget-object v0, Lyaw;->ag:Lyaw;

    .line 32
    .line 33
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Laaen;

    .line 41
    .line 42
    invoke-virtual {v0}, Laaen;->bf()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lbo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbo;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Laaen;

    .line 55
    .line 56
    iget-wide v0, v0, Laaen;->aj:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzir;->cH(J)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbglc;

    .line 63
    .line 64
    invoke-direct {v1}, Lbglc;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lbglc;->e(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lbglc;->g(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbglc;->f()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbeha;->bi(Lbglc;)Lbeha;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lyuy;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p1, v0, v2, v3}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbeha;->bh(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lbx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "time_picker_fragment"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    new-instance p1, Landroid/util/TypedValue;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lzqp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Laaen;

    .line 128
    .line 129
    iget-object v2, v1, Laaen;->aC:Lbcse;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f0404b0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbgkj;->j()Lbgkj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 146
    .line 147
    iput p1, v2, Lbgkj;->a:I

    .line 148
    .line 149
    iget-wide v3, v1, Laaen;->aj:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v2, Lbgkj;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbgkj;->f()Lbdxq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Laaem;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Laaem;-><init>(Laaen;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lbdxq;->bm(Lbdxr;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lbx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "date_picker_fragment"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laaco;

    .line 184
    .line 185
    iget-object p1, p1, Laaco;->b:Lyrq;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laaig;

    .line 192
    .line 193
    sget-object v0, Laaif;->a:Laaif;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Laaig;->c(Laaif;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lzxu;

    .line 202
    .line 203
    iget-object p1, p1, Lzxu;->b:Lyrq;

    .line 204
    .line 205
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lzmr;

    .line 210
    .line 211
    invoke-interface {p1}, Lzmr;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lzxu;

    .line 218
    .line 219
    iget-object p1, p1, Lzxu;->c:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lzmz;

    .line 226
    .line 227
    invoke-interface {p1}, Lzmz;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lzxj;

    .line 234
    .line 235
    iget-object p1, p1, Lzxj;->d:Lzxp;

    .line 236
    .line 237
    invoke-virtual {p1}, Lzxp;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lzxc;

    .line 244
    .line 245
    iget-object p1, p1, Lzxc;->b:Lyrq;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lzxp;

    .line 252
    .line 253
    invoke-virtual {p1}, Lzxp;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lzwn;

    .line 260
    .line 261
    iget-object v0, p1, Lzwn;->a:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lzwa;

    .line 268
    .line 269
    new-instance v1, Lzvz;

    .line 270
    .line 271
    invoke-direct {v1, v4, v4}, Lzvz;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Lzwa;->a(Lzvz;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lzwn;->b:Lafgg;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lafgg;->J(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lzwn;

    .line 286
    .line 287
    iget-object p1, p1, Lzwn;->b:Lafgg;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lafgg;->J(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lbhfc;->j:Lbbcz;

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->A(Lbbcz;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, p1

    .line 309
    check-cast v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 310
    .line 311
    iget-object v4, v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyrq;

    .line 312
    .line 313
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, L_595;

    .line 318
    .line 319
    invoke-interface {v4}, L_595;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    sget-object p1, Lbhfc;->y:Lbbcz;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->A(Lbbcz;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->B(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_0
    new-instance v1, Lbdyk;

    .line 338
    .line 339
    move-object v4, p1

    .line 340
    check-cast v4, Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v1, v4}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, L_1566;

    .line 352
    .line 353
    const v5, 0x7f140dc2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lbdyk;->G(I)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, L_1566;

    .line 366
    .line 367
    const v5, 0x7f140dc1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lbdyk;->w(I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, L_1566;

    .line 380
    .line 381
    new-instance v5, Lzqf;

    .line 382
    .line 383
    invoke-direct {v5, p1, v0}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f140dc9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0, v5}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, L_1566;

    .line 399
    .line 400
    new-instance v0, Lzqf;

    .line 401
    .line 402
    invoke-direct {v0, p1, v3}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const p1, 0x7f140dc5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lfe;->show()V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lbbcx;

    .line 419
    .line 420
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lbbcw;

    .line 424
    .line 425
    sget-object v1, Lbhfc;->c:Lbbcz;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, -0x1

    .line 437
    invoke-static {v4, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lzvr;

    .line 444
    .line 445
    iget-object p1, p1, Lzvr;->e:Lyrq;

    .line 446
    .line 447
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, L_3420;

    .line 452
    .line 453
    sget-object v0, Lyaw;->at:Lyaw;

    .line 454
    .line 455
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lbx;

    .line 462
    .line 463
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lca;->finish()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lzvr;

    .line 474
    .line 475
    iget-object p1, p1, Lzvr;->b:Lyrq;

    .line 476
    .line 477
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lzqv;

    .line 482
    .line 483
    sget-object v0, Lzqu;->a:Lzqu;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lzqv;->b(Lzqu;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Lbhfc;->i:Lbbcz;

    .line 492
    .line 493
    check-cast p1, Lzvp;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lzvp;->a(Lbbcz;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Lzvp;->b:Lyrq;

    .line 499
    .line 500
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lzqv;

    .line 505
    .line 506
    invoke-virtual {p1}, Lzqv;->a()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_11
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v0, Lbhfc;->b:Lbbcz;

    .line 513
    .line 514
    check-cast p1, Lzvp;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lzvp;->a(Lbbcz;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lzvp;->a:Lyrq;

    .line 520
    .line 521
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Laerj;

    .line 526
    .line 527
    invoke-virtual {p1}, Laerj;->a()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object p1, p0, Lzqp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lznu;

    .line 534
    .line 535
    iget-object v0, p1, Lznu;->c:Landroid/content/Context;

    .line 536
    .line 537
    new-array v2, v2, [Lbbcz;

    .line 538
    .line 539
    sget-object v5, Lbhfc;->A:Lbbcz;

    .line 540
    .line 541
    aput-object v5, v2, v1

    .line 542
    .line 543
    sget-object v1, Lbhfc;->v:Lbbcz;

    .line 544
    .line 545
    aput-object v1, v2, v4

    .line 546
    .line 547
    invoke-static {v0, v2}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, p1, Lznu;->c:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v1, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lznu;->b:Lca;

    .line 557
    .line 558
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1

    .line 563
    .line 564
    iget-object v1, p1, Lznu;->o:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, L_1564;

    .line 571
    .line 572
    iget-object v2, p1, Lznu;->g:Lyrq;

    .line 573
    .line 574
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbazu;

    .line 579
    .line 580
    invoke-interface {v2}, Lbazu;->d()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-interface {v1, v2}, L_1564;->a(I)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, p1, Lznu;->n:Lyrq;

    .line 589
    .line 590
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, L_2674;

    .line 595
    .line 596
    sget-object v3, Laoli;->a:Laoli;

    .line 597
    .line 598
    invoke-interface {v2, v1, v3}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object p1, p1, Lznu;->c:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lca;->finish()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_1
    iget-object p1, p1, Lznu;->i:Lyrq;

    .line 612
    .line 613
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lzwa;

    .line 618
    .line 619
    new-instance v0, Lzvz;

    .line 620
    .line 621
    invoke-direct {v0, v4, v4}, Lzvz;-><init>(IZ)V

    .line 622
    .line 623
    .line 624
    invoke-interface {p1, v0}, Lzwa;->a(Lzvz;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    new-instance p1, Lbbcx;

    .line 629
    .line 630
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lbbcw;

    .line 634
    .line 635
    sget-object v1, Lbhfc;->z:Lbbcz;

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lzqp;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lzqq;

    .line 646
    .line 647
    iget-object v1, v0, Lzqq;->bc:Lbcse;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, v0, Lzqq;->a:Lyrq;

    .line 656
    .line 657
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lzqv;

    .line 662
    .line 663
    invoke-virtual {p1}, Lzqv;->a()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
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
