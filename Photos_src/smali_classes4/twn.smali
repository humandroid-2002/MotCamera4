.class public final synthetic Ltwn;
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
    iput p2, p0, Ltwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Ltwn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "uiContext"

    .line 5
    .line 6
    const/high16 v2, 0x80000

    .line 7
    .line 8
    const-string v3, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo;->e()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Luzu;

    .line 28
    .line 29
    invoke-virtual {p1}, Luzu;->bf()Luzi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Luzi;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luzh;

    .line 40
    .line 41
    invoke-virtual {p1}, Luzh;->be()Luzi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Luzi;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lbo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbo;->e()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Luzh;

    .line 58
    .line 59
    invoke-virtual {p1}, Luzh;->be()Luzi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Luzi;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lbo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbo;->e()V

    .line 73
    .line 74
    .line 75
    check-cast p1, Luzh;

    .line 76
    .line 77
    invoke-virtual {p1}, Luzh;->be()Luzi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Luzi;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Luot;

    .line 96
    .line 97
    invoke-virtual {p1}, Luot;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Lzir;->gm()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast p1, Lunr;

    .line 108
    .line 109
    iget-object v1, p1, Lunr;->a:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lijq;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lunr;->b:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lugs;

    .line 133
    .line 134
    iget-object v1, v1, Lugs;->c:L_2694;

    .line 135
    .line 136
    invoke-interface {v1}, L_2694;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Lbx;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lugs;

    .line 161
    .line 162
    iget-object v1, v0, Lugs;->a:Lzgq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lzgq;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v1, v0, Lugs;->a:Lzgq;

    .line 171
    .line 172
    invoke-virtual {v1}, Lzgq;->e()Lbazw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v5, "account_name"

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const-string v1, ""

    .line 184
    .line 185
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    new-instance v1, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v0, v0, Lugs;->c:L_2694;

    .line 194
    .line 195
    invoke-interface {v0}, L_2694;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 210
    .line 211
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "com.google.android.gms"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "extra.screenId"

    .line 221
    .line 222
    const/16 v5, 0x1f4

    .line 223
    .line 224
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "extra.accountName"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    check-cast p1, Lbx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1, v4}, Lqn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lucd;

    .line 250
    .line 251
    iget-object v0, p1, Lucd;->a:Lbo;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbo;->e()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lucd;->b:Luch;

    .line 257
    .line 258
    invoke-interface {p1}, Luch;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Ltyf;

    .line 266
    .line 267
    invoke-virtual {v2}, Ltyf;->bf()L_3468;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2}, Ltyf;->be()L_595;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, L_595;->e()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sget-object v5, Luai;->a:Luai;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Luej;->h(Lbjzp;)Luai;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v2, v2, Ltyf;->ah:Lbhch;

    .line 293
    .line 294
    if-nez v2, :cond_2

    .line 295
    .line 296
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v0

    .line 300
    goto :goto_2

    .line 301
    :cond_2
    move-object v6, v2

    .line 302
    :goto_2
    sget-object v7, Lbqwj;->s:Lbqwj;

    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    const/16 v10, 0x10

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static/range {v3 .. v10}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 309
    .line 310
    .line 311
    check-cast p1, Lalff;

    .line 312
    .line 313
    invoke-virtual {p1}, Lalff;->bo()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, Ltyf;

    .line 321
    .line 322
    invoke-virtual {v2}, Ltyf;->bf()L_3468;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Ltyf;->be()L_595;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, L_595;->e()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v2, v2, Ltyf;->ah:Lbhch;

    .line 335
    .line 336
    if-nez v2, :cond_3

    .line 337
    .line 338
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v5, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-object v5, v2

    .line 344
    :goto_3
    sget-object v6, Lbqwj;->s:Lbqwj;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v8, 0x18

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, L_3468;->b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 350
    .line 351
    .line 352
    check-cast p1, Lalff;

    .line 353
    .line 354
    invoke-virtual {p1}, Lalff;->gR()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ltxj;

    .line 361
    .line 362
    invoke-virtual {p1}, Ltxj;->bi()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    iput-boolean v6, p1, Ltxj;->aj:Z

    .line 369
    .line 370
    iget-object v0, p1, Ltxj;->am:Lusx;

    .line 371
    .line 372
    iget-object v1, p1, Ltxj;->al:Lbptu;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0, v2}, Lusx;->d(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ltxj;->e()Lzgq;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Lzgq;->h(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ltxj;

    .line 408
    .line 409
    invoke-virtual {p1}, Ltxj;->bi()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_6

    .line 414
    .line 415
    iput-boolean v6, p1, Ltxj;->ak:Z

    .line 416
    .line 417
    iget-object v0, p1, Ltxj;->am:Lusx;

    .line 418
    .line 419
    iget-object v1, p1, Ltxj;->al:Lbptu;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0, v2}, Lusx;->d(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ltxj;->e()Lzgq;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Lzgq;->h(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    new-instance p1, Ltvv;

    .line 453
    .line 454
    invoke-direct {p1}, Ltvv;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Ltwn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbx;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "AccountPickerDialogFragment"

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_e
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v0, p1

    .line 474
    check-cast v0, Ltwv;

    .line 475
    .line 476
    iput v4, v0, Ltwv;->ap:I

    .line 477
    .line 478
    invoke-virtual {v0}, Ltwv;->bj()L_3248;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast p1, Lbx;

    .line 483
    .line 484
    invoke-interface {v0, p1}, L_3248;->a(Lbx;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_f
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Ltwv;

    .line 491
    .line 492
    invoke-virtual {p1}, Ltwv;->bt()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_6

    .line 497
    .line 498
    iput-boolean v6, p1, Ltwv;->aq:Z

    .line 499
    .line 500
    iget-object v0, p1, Ltwv;->as:Lusx;

    .line 501
    .line 502
    if-eqz v0, :cond_4

    .line 503
    .line 504
    iget v1, p1, Ltwv;->ao:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lusx;->d(I)V

    .line 507
    .line 508
    .line 509
    :cond_4
    invoke-virtual {p1}, Ltwv;->bh()Lzgq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget p1, p1, Ltwv;->ao:I

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ltwv;

    .line 522
    .line 523
    invoke-virtual {p1}, Ltwv;->bt()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_6

    .line 528
    .line 529
    iput-boolean v6, p1, Ltwv;->ar:Z

    .line 530
    .line 531
    iget-object v0, p1, Ltwv;->as:Lusx;

    .line 532
    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    iget v1, p1, Ltwv;->ao:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lusx;->d(I)V

    .line 538
    .line 539
    .line 540
    :cond_5
    invoke-virtual {p1}, Ltwv;->bh()Lzgq;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget p1, p1, Ltwv;->ao:I

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 547
    .line 548
    .line 549
    :cond_6
    return-void

    .line 550
    :pswitch_11
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v0, p1

    .line 553
    check-cast v0, Ltwp;

    .line 554
    .line 555
    invoke-virtual {v0}, Ltwp;->bj()L_708;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0}, Ltwp;->bm()Lbazu;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Lbazu;->d()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3}, L_708;->b(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ltwp;->bg()L_662;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, L_662;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const-wide v2, 0x7fffffffffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    if-eqz v1, :cond_8

    .line 588
    .line 589
    invoke-virtual {v0}, Ltwp;->bh()L_704;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v4, Lomq;

    .line 594
    .line 595
    invoke-direct {v4}, Lomq;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ltwp;->bm()Lbazu;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-interface {v9}, Lbazu;->d()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v0}, Ltwp;->bf()Lnwe;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    sget-object v11, Lnwl;->a:Lnwl;

    .line 611
    .line 612
    invoke-virtual {v4, v9, v10, v11}, Lomq;->b(ILnwe;Lnwl;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ltwp;->bl()L_1124;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v9}, L_1124;->j()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_7

    .line 624
    .line 625
    invoke-virtual {v0}, Ltwp;->bs()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_7

    .line 630
    .line 631
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v7, v4, Lomq;->d:Ljava/lang/Boolean;

    .line 636
    .line 637
    iput-object v7, v4, Lomq;->e:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v4, Lomq;->f:Ljava/lang/Long;

    .line 644
    .line 645
    iput-object v5, v4, Lomq;->g:Ljava/lang/Boolean;

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_7
    iput-object v5, v4, Lomq;->d:Ljava/lang/Boolean;

    .line 649
    .line 650
    iput-object v5, v4, Lomq;->e:Ljava/lang/Boolean;

    .line 651
    .line 652
    iput-object v5, v4, Lomq;->g:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v4, Lomq;->f:Ljava/lang/Long;

    .line 659
    .line 660
    :goto_4
    invoke-virtual {v0, v6}, Ltwp;->bi(Z)Lone;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v1, v4, v2}, L_704;->j(Lomq;Lone;)Lomu;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    instance-of v1, v1, Lomt;

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_8
    move-wide v9, v2

    .line 672
    invoke-virtual {v0}, Ltwp;->bk()L_3468;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v0}, Ltwp;->bm()Lbazu;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v1}, Lbazu;->d()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v0}, Ltwp;->bl()L_1124;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, L_1124;->j()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v5, 0x2

    .line 693
    if-eqz v1, :cond_9

    .line 694
    .line 695
    invoke-virtual {v0}, Ltwp;->bs()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_9

    .line 700
    .line 701
    sget-object v1, Luai;->a:Luai;

    .line 702
    .line 703
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v1}, Luej;->n(ILbjzp;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v1}, Luej;->k(ZLbjzp;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v1}, Luej;->l(ZLbjzp;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v10, v1}, Luej;->j(JLbjzp;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v1}, Luej;->i(ZLbjzp;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Luej;->h(Lbjzp;)Luai;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    goto :goto_5

    .line 730
    :cond_9
    sget-object v1, Luai;->a:Luai;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v1}, Luej;->n(ILbjzp;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v1}, Luej;->k(ZLbjzp;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v1}, Luej;->l(ZLbjzp;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v8, v1}, Luej;->j(JLbjzp;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v1}, Luej;->i(ZLbjzp;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Luej;->h(Lbjzp;)Luai;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_5
    move-object v4, v1

    .line 759
    invoke-virtual {v0}, Ltwp;->bn()Lbhch;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v0}, Ltwp;->bp()Lbqwj;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v0}, Ltwp;->bo()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const/4 v8, 0x0

    .line 772
    const/16 v9, 0x20

    .line 773
    .line 774
    invoke-static/range {v2 .. v9}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :goto_6
    invoke-virtual {v0}, Ltwp;->bj()L_708;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v0}, Ltwp;->bm()Lbazu;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Lbazu;->d()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v2, v0, v1}, L_708;->a(IZ)V

    .line 791
    .line 792
    .line 793
    check-cast p1, Lbo;

    .line 794
    .line 795
    invoke-virtual {p1}, Lbo;->e()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_12
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Ltwl;

    .line 802
    .line 803
    iput-boolean v6, p1, Ltwl;->ah:Z

    .line 804
    .line 805
    invoke-virtual {p1}, Ltwl;->bf()L_595;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, L_595;->e()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iget-object v1, p1, Ltwl;->am:Lusx;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lusx;->d(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ltwl;->bh()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_13
    iget-object p1, p0, Ltwn;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v0, p1

    .line 825
    check-cast v0, Ltwp;

    .line 826
    .line 827
    invoke-virtual {v0}, Ltwp;->bg()L_662;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, L_662;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_a

    .line 836
    .line 837
    invoke-virtual {v0}, Ltwp;->bh()L_704;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, Lomq;

    .line 842
    .line 843
    invoke-direct {v2}, Lomq;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ltwp;->bf()Lnwe;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2, v3}, Lomq;->a(Lnwe;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v4}, Ltwp;->bi(Z)Lone;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v2, v0}, L_704;->j(Lomq;Lone;)Lomu;

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_a
    invoke-virtual {v0}, Ltwp;->bk()L_3468;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0}, Ltwp;->bm()Lbazu;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v1}, Lbazu;->d()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v0}, Ltwp;->bn()Lbhch;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v0}, Ltwp;->bp()Lbqwj;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v0}, Ltwp;->bo()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    const/16 v8, 0x10

    .line 886
    .line 887
    invoke-static/range {v3 .. v8}, L_3468;->b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 888
    .line 889
    .line 890
    :goto_7
    check-cast p1, Lbo;

    .line 891
    .line 892
    invoke-virtual {p1}, Lbo;->e()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
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
