.class public final Ljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk;->b:I

    iput-object p1, p0, Ljk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Ljk;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "banner_account_recover_promo"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkci;

    .line 18
    .line 19
    iget-object v0, p1, Lkci;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_504;

    .line 26
    .line 27
    iget-object v1, p1, Lkci;->a:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbazu;

    .line 34
    .line 35
    invoke-interface {v1}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lkci;->b:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkbi;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lkbi;->b(L_2052;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljxo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljxo;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljxo;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lcom/google/android/apps/photos/settings/PrivacyActivity;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljxo;->f()Lbazu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "account_id"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Ljxo;->g(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljxo;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljxo;->g(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljuw;

    .line 107
    .line 108
    iget-object v0, p1, Ljuw;->b:Ljuv;

    .line 109
    .line 110
    invoke-interface {v0}, Ljuv;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    invoke-virtual {p1}, Ljuw;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ljuw;->a:Lhs;

    .line 120
    .line 121
    invoke-virtual {p1}, Lhs;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Ljk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnev;

    .line 128
    .line 129
    iget-object v1, v0, Lnev;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lnev;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v0, Lnev;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const-class v2, L_3396;

    .line 164
    .line 165
    invoke-static {p1, v2, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, L_3396;

    .line 170
    .line 171
    iget-object v0, v0, Lnev;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-interface {p1, v0}, L_3396;->a(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v0, "android.intent.action.VIEW"

    .line 182
    .line 183
    const-string v1, "https://myaccount.google.com/signinoptions/recoveryoptions?utm_medium=android&utm_source=googlephotos&utm_campaign=photossecurecampaign"

    .line 184
    .line 185
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ljk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljps;

    .line 195
    .line 196
    iget-object v1, v0, Ljps;->c:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbbbj;

    .line 203
    .line 204
    const v4, 0x7f0b0c9c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, p1, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Ljps;->a:Lyrq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Llyv;

    .line 217
    .line 218
    invoke-interface {p1, v3, v2}, Llyv;->b(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljps;

    .line 225
    .line 226
    iget-object p1, p1, Ljps;->a:Lyrq;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Llyv;

    .line 233
    .line 234
    invoke-interface {p1, v3, v4}, Llyv;->b(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljps;

    .line 241
    .line 242
    iput-boolean v7, p1, Ljps;->b:Z

    .line 243
    .line 244
    iget-object v0, p1, Ljps;->d:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, L_2492;

    .line 251
    .line 252
    iget-object p1, p1, Ljps;->e:Lyrq;

    .line 253
    .line 254
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbazu;

    .line 259
    .line 260
    invoke-interface {p1}, Lbazu;->d()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sget-object v1, Lbkjd;->aM:Lbkjd;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, L_2492;->d(ILbkjd;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const v0, 0x1020019

    .line 275
    .line 276
    .line 277
    if-eq p1, v0, :cond_7

    .line 278
    .line 279
    const v1, 0x102001a

    .line 280
    .line 281
    .line 282
    if-ne p1, v1, :cond_1

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_1
    const v0, 0x7f0b0979

    .line 287
    .line 288
    .line 289
    if-ne p1, v0, :cond_6

    .line 290
    .line 291
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lgww;

    .line 294
    .line 295
    iget-object v0, p1, Lgww;->C:Leg;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, p1, Lgww;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 304
    .line 305
    if-ne v0, v4, :cond_2

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move v7, v6

    .line 309
    :goto_1
    if-eqz v7, :cond_3

    .line 310
    .line 311
    invoke-virtual {p1}, Lgww;->D()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object v0, p1, Lgww;->C:Leg;

    .line 318
    .line 319
    invoke-virtual {v0}, Leg;->b()Lee;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lef;

    .line 324
    .line 325
    iget-object v0, v0, Lef;->a:Landroid/media/session/MediaController$TransportControls;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 328
    .line 329
    .line 330
    const v6, 0x7f140220

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    if-eqz v7, :cond_4

    .line 335
    .line 336
    invoke-virtual {p1}, Lgww;->F()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    iget-object v0, p1, Lgww;->C:Leg;

    .line 343
    .line 344
    invoke-virtual {v0}, Leg;->b()Lee;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lef;

    .line 349
    .line 350
    iget-object v0, v0, Lef;->a:Landroid/media/session/MediaController$TransportControls;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 353
    .line 354
    .line 355
    const v6, 0x7f140222

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    if-nez v7, :cond_5

    .line 360
    .line 361
    invoke-virtual {p1}, Lgww;->E()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    iget-object v0, p1, Lgww;->C:Leg;

    .line 368
    .line 369
    invoke-virtual {v0}, Leg;->b()Lee;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lef;

    .line 374
    .line 375
    iget-object v0, v0, Lef;->a:Landroid/media/session/MediaController$TransportControls;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 378
    .line 379
    .line 380
    const v6, 0x7f140221

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_2
    iget-object v0, p1, Lgww;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    const/16 v1, 0x4000

    .line 396
    .line 397
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object p1, p1, Lgww;->f:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    const v0, 0x7f0b0977

    .line 437
    .line 438
    .line 439
    if-ne p1, v0, :cond_10

    .line 440
    .line 441
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lga;

    .line 444
    .line 445
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_7
    :goto_3
    iget-object v1, p0, Ljk;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    check-cast v3, Lgww;

    .line 453
    .line 454
    iget-object v3, v3, Lgww;->e:Lgyg;

    .line 455
    .line 456
    invoke-virtual {v3}, Lgyg;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    if-ne p1, v0, :cond_8

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    move v2, v7

    .line 466
    :goto_4
    invoke-static {v2}, Lgyh;->k(I)V

    .line 467
    .line 468
    .line 469
    :cond_9
    check-cast v1, Lga;

    .line 470
    .line 471
    invoke-virtual {v1}, Lga;->dismiss()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_8
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lgww;

    .line 478
    .line 479
    iget-boolean v0, p1, Lgww;->O:Z

    .line 480
    .line 481
    xor-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    iput-boolean v1, p1, Lgww;->O:Z

    .line 484
    .line 485
    if-nez v0, :cond_a

    .line 486
    .line 487
    iget-object v0, p1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-virtual {p1}, Lgww;->t()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v7}, Lgww;->y(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v0, p1

    .line 502
    check-cast v0, Lgww;

    .line 503
    .line 504
    iget-object v0, v0, Lgww;->C:Leg;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    iget-object v0, v0, Leg;->b:Lhat;

    .line 509
    .line 510
    iget-object v0, v0, Lhat;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/media/session/MediaController;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 521
    .line 522
    .line 523
    check-cast p1, Lga;

    .line 524
    .line 525
    invoke-virtual {p1}, Lga;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lga;

    .line 536
    .line 537
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lga;

    .line 544
    .line 545
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    iget-object v0, p0, Ljk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 552
    .line 553
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 554
    .line 555
    if-ne p1, v1, :cond_b

    .line 556
    .line 557
    iput-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 558
    .line 559
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 566
    .line 567
    if-ne p1, v2, :cond_d

    .line 568
    .line 569
    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 570
    .line 571
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 574
    .line 575
    .line 576
    :goto_5
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 577
    .line 578
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 582
    .line 583
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 584
    .line 585
    if-nez v1, :cond_c

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    move v6, v7

    .line 596
    :cond_c
    invoke-virtual {p1, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 597
    .line 598
    .line 599
    throw v5

    .line 600
    :cond_d
    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    check-cast p1, Lehd;

    .line 610
    .line 611
    throw v5

    .line 612
    :pswitch_d
    iget-object v0, p0, Ljk;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lgvy;

    .line 615
    .line 616
    invoke-virtual {v0}, Lgvy;->i()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const v2, 0x7f0b05ee

    .line 624
    .line 625
    .line 626
    if-ne v1, v2, :cond_e

    .line 627
    .line 628
    iget-object p1, v0, Lgvy;->m:Landroid/animation/ValueAnimator;

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    const v1, 0x7f0b05ed

    .line 639
    .line 640
    .line 641
    if-ne p1, v1, :cond_10

    .line 642
    .line 643
    iget-object p1, v0, Lgvy;->n:Landroid/animation/ValueAnimator;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lgvl;

    .line 652
    .line 653
    iget-object p1, p1, Lgvl;->a:Lgvn;

    .line 654
    .line 655
    iget-object v0, p1, Lgvn;->F:Levu;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    invoke-interface {v0, v1}, Levu;->C(I)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    iget-object v0, p1, Lgvn;->F:Levu;

    .line 666
    .line 667
    invoke-interface {v0}, Levu;->ag()Lexh;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, p1, Lgvn;->F:Levu;

    .line 672
    .line 673
    new-instance v2, Lfyk;

    .line 674
    .line 675
    check-cast v0, Lfyl;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lfyk;-><init>(Lfyl;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Lexg;->e(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lexg;->g()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lexg;->l()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lexg;->j()V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lfyl;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lfyl;-><init>(Lfyk;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v0}, Levu;->aD(Lexh;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p1, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_f
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lgvh;

    .line 709
    .line 710
    iget-object p1, p1, Lgvh;->a:Lgvn;

    .line 711
    .line 712
    iget-object v0, p1, Lgvn;->F:Levu;

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    invoke-interface {v0, v1}, Levu;->C(I)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_f
    iget-object v0, p1, Lgvn;->F:Levu;

    .line 724
    .line 725
    invoke-interface {v0}, Levu;->ag()Lexh;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v1, p1, Lgvn;->F:Levu;

    .line 730
    .line 731
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 732
    .line 733
    new-instance v2, Lfyk;

    .line 734
    .line 735
    check-cast v0, Lfyl;

    .line 736
    .line 737
    invoke-direct {v2, v0}, Lfyk;-><init>(Lfyl;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v7}, Lexg;->e(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v7, v6}, Lexg;->k(IZ)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lfyl;

    .line 747
    .line 748
    invoke-direct {v0, v2}, Lfyl;-><init>(Lfyk;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v0}, Levu;->aD(Lexh;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, Lgvn;->f:Lgvk;

    .line 755
    .line 756
    invoke-virtual {p1}, Lgvn;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v2, 0x7f140121

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v0, Lgvk;->a:[Ljava/lang/String;

    .line 768
    .line 769
    aput-object v1, v0, v7

    .line 770
    .line 771
    iget-object p1, p1, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 772
    .line 773
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lgvn;

    .line 780
    .line 781
    iget-boolean v0, p1, Lgvn;->G:Z

    .line 782
    .line 783
    xor-int/lit8 v1, v0, 0x1

    .line 784
    .line 785
    if-ne v0, v1, :cond_11

    .line 786
    .line 787
    :cond_10
    :goto_6
    return-void

    .line 788
    :cond_11
    iput-boolean v1, p1, Lgvn;->G:Z

    .line 789
    .line 790
    iget-object v0, p1, Lgvn;->t:Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {p1, v0, v1}, Lgvn;->f(Landroid/widget/ImageView;Z)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p1, Lgvn;->u:Landroid/widget/ImageView;

    .line 796
    .line 797
    invoke-virtual {p1, v0, v1}, Lgvn;->f(Landroid/widget/ImageView;Z)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_11
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    iget-object v0, p0, Ljk;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lfc;

    .line 812
    .line 813
    iget-object v1, v0, Lfc;->j:Landroid/widget/Button;

    .line 814
    .line 815
    if-ne p1, v1, :cond_12

    .line 816
    .line 817
    iget-object v1, v0, Lfc;->l:Landroid/os/Message;

    .line 818
    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    goto :goto_7

    .line 826
    :cond_12
    iget-object v1, v0, Lfc;->m:Landroid/widget/Button;

    .line 827
    .line 828
    if-ne p1, v1, :cond_13

    .line 829
    .line 830
    iget-object v1, v0, Lfc;->o:Landroid/os/Message;

    .line 831
    .line 832
    if-eqz v1, :cond_13

    .line 833
    .line 834
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    goto :goto_7

    .line 839
    :cond_13
    iget-object v1, v0, Lfc;->p:Landroid/widget/Button;

    .line 840
    .line 841
    if-ne p1, v1, :cond_14

    .line 842
    .line 843
    iget-object p1, v0, Lfc;->r:Landroid/os/Message;

    .line 844
    .line 845
    if-eqz p1, :cond_14

    .line 846
    .line 847
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 854
    .line 855
    .line 856
    :cond_15
    iget-object p1, v0, Lfc;->b:Lga;

    .line 857
    .line 858
    iget-object v0, v0, Lfc;->I:Landroid/os/Handler;

    .line 859
    .line 860
    invoke-virtual {v0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_13
    iget-object p1, p0, Ljk;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lhs;

    .line 871
    .line 872
    invoke-virtual {p1}, Lhs;->f()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    nop

    .line 877
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
