.class public final synthetic Laosz;
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
    iput p2, p0, Laosz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laosz;->b:I

    iput-object p1, p0, Laosz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Laosz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laqkh;

    .line 11
    .line 12
    iget-object p1, p1, Laqkh;->a:Lbgir;

    .line 13
    .line 14
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laqkw;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqkw;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laqij;

    .line 25
    .line 26
    iget-object v0, p1, Laqij;->c:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbazu;

    .line 33
    .line 34
    invoke-interface {v0}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Laqij;->e:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrkx;

    .line 45
    .line 46
    invoke-interface {v1}, Lrkx;->a()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, L_3289;->R(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iget-object v3, p1, Laqij;->d:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbbdk;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 72
    .line 73
    new-instance v5, Lasen;

    .line 74
    .line 75
    iget-object v6, p1, Laqij;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v5, v6, v0, v1, v2}, Lasen;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lbbdk;->o(Lbbdi;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Laqij;->a:Lbx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lca;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lapvk;

    .line 99
    .line 100
    invoke-virtual {p1}, Lapvk;->v()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lca;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbo;->hv()Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lapsx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lapsx;->bf()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lapsx;->ah:Lagrb;

    .line 137
    .line 138
    iget-object v1, p1, Lagrb;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lapsy;

    .line 145
    .line 146
    invoke-direct {v3, p1, v0, v2}, Lapsy;-><init>(Lagrb;Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;Lbpfw;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-static {v1, v2, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lapss;

    .line 157
    .line 158
    iget-object p1, p1, Lapss;->a:Lyrq;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lapse;

    .line 165
    .line 166
    invoke-interface {p1}, Lapse;->i()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lapss;

    .line 173
    .line 174
    iget-object p1, p1, Lapss;->a:Lyrq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lapse;

    .line 181
    .line 182
    invoke-interface {p1}, Lapse;->h()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-class v0, Lapsi;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lapsi;

    .line 197
    .line 198
    iget-object v0, p0, Laosz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lapsk;

    .line 201
    .line 202
    iget-object v0, v0, Lapsk;->a:Lapsg;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lapsi;->a(Lapsg;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lbx;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lapht;

    .line 223
    .line 224
    iget-object v0, p1, Lapht;->f:Lbcgm;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    move-object v0, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget-object v0, p1, Lapht;->b:Landroid/content/Context;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    iget-object v1, p1, Lapht;->b:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v3, Lbbcx;

    .line 246
    .line 247
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lbbcw;

    .line 251
    .line 252
    sget-object v5, Lbhfr;->cw:Lbbcz;

    .line 253
    .line 254
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lbbcw;

    .line 261
    .line 262
    sget-object v5, Lbhfr;->r:Lbbcz;

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-static {v1, v0, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lapht;->e:L_1087;

    .line 278
    .line 279
    iget-object v1, p1, Lapht;->c:Lbazu;

    .line 280
    .line 281
    invoke-interface {v1}, Lbazu;->d()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget-object v3, Ltqf;->e:Ltqf;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v1, 0x4000000

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lapht;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lapam;

    .line 305
    .line 306
    iget-object p1, p1, Lapam;->a:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_b
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lapam;

    .line 318
    .line 319
    iget-object p1, p1, Lapam;->a:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Laowl;

    .line 331
    .line 332
    iget-object p1, p1, Laowl;->a:Lafiu;

    .line 333
    .line 334
    invoke-virtual {p1}, Lafiu;->c()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lbcjk;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbcjk;->r()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Laovi;

    .line 349
    .line 350
    invoke-virtual {p1}, Laovi;->d()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Laovi;->d()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Laovi;->q()Lbazu;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Lbazu;->d()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {v1, p1}, Larcg;->bW(Landroid/content/Context;I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Laovi;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {p1, v0}, Laovi;->s(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Laovi;->p()Laqwa;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Laqwa;->t()V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f141c8d

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Laovi;->r(I)Lbeey;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lbeev;->i()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lbo;

    .line 403
    .line 404
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 405
    .line 406
    if-eqz p1, :cond_3

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbciu;

    .line 415
    .line 416
    iget-object p1, p1, Lbciu;->C:Lbcit;

    .line 417
    .line 418
    invoke-interface {p1}, Lbcit;->a()Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Laoww;

    .line 425
    .line 426
    iget-object p1, p1, Laoww;->t:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v0, p1

    .line 429
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    xor-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    iget-object p1, p0, Laosz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v0, p1

    .line 446
    check-cast v0, Laotb;

    .line 447
    .line 448
    iget-object v2, v0, Laotb;->b:Laoxd;

    .line 449
    .line 450
    invoke-virtual {v2}, Laoxd;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_3

    .line 455
    .line 456
    invoke-virtual {v0}, Laotb;->be()Lanmi;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Lanmi;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    xor-int/lit8 v3, v2, 0x1

    .line 469
    .line 470
    if-eqz v2, :cond_2

    .line 471
    .line 472
    iget-object v2, v0, Laotb;->d:Laffx;

    .line 473
    .line 474
    iget-boolean v4, v2, Laffx;->a:Z

    .line 475
    .line 476
    if-eqz v4, :cond_2

    .line 477
    .line 478
    new-instance v0, Laosy;

    .line 479
    .line 480
    check-cast p1, Lysj;

    .line 481
    .line 482
    invoke-direct {v0, p1, v1}, Laosy;-><init>(Lysj;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Laffx;->e(Laffw;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_2
    invoke-virtual {v0, v3}, Laotb;->t(Z)V

    .line 490
    .line 491
    .line 492
    :cond_3
    return-void

    .line 493
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
