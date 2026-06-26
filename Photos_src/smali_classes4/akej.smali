.class public final synthetic Lakej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakej;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lakej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lajyy;

    .line 14
    .line 15
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lakrl;

    .line 18
    .line 19
    iget-object p1, p1, Lakrl;->a:Lbx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lajyy;

    .line 30
    .line 31
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lakqu;

    .line 34
    .line 35
    iget-object p1, p1, Lakqu;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lajpi;

    .line 46
    .line 47
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->x:Landroid/view/View;

    .line 52
    .line 53
    iget-boolean p1, p1, Lajpi;->d:Z

    .line 54
    .line 55
    if-eq v6, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v5

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lajxb;

    .line 64
    .line 65
    iget-object v0, p1, Lajxb;->d:Lajvw;

    .line 66
    .line 67
    iget v1, v0, Lajvw;->d:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_1d

    .line 70
    .line 71
    iget-object v1, p0, Lakej;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lajvw;->c:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lajxb;->d:Lajvw;

    .line 82
    .line 83
    iget-object p1, p1, Lajvw;->c:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v0, Lajnw;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lajnw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Exception;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_504;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Ljpo;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljpo;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v3, Lbrco;->dt:Lbrco;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    check-cast v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;

    .line 126
    .line 127
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y:Laflj;

    .line 128
    .line 129
    invoke-virtual {p1}, Laflj;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Laoxd;

    .line 134
    .line 135
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lakoa;

    .line 138
    .line 139
    iput-boolean v6, p1, Lakoa;->ah:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lakoa;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Lxrz;

    .line 146
    .line 147
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lakoa;

    .line 150
    .line 151
    invoke-virtual {p1}, Lakoa;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p1, Lajpi;

    .line 156
    .line 157
    iget-boolean v0, p1, Lajpi;->d:Z

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lajpi;->e:Lbjof;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->s:Lakod;

    .line 172
    .line 173
    iget-object v1, p1, Lakod;->c:Lakoc;

    .line 174
    .line 175
    sget-object v3, Lakoc;->a:Lakoc;

    .line 176
    .line 177
    if-ne v1, v3, :cond_1d

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "draft_order_ref"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x7

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    sget-object v4, Lbjoq;->a:Lbjoq;

    .line 193
    .line 194
    invoke-virtual {v4, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbkbj;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbjoq;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Lakmk;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lakmk;->j:Lbjoq;

    .line 216
    .line 217
    sget-object v0, Lakoc;->f:Lakoc;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lakod;->c(Lakoc;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const-string v3, "Subscription"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    sget-object v4, Lbjpl;->a:Lbjpl;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbkbj;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lbjpl;

    .line 248
    .line 249
    const-string v3, "PreferenceState"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lakoc;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->r:Lakmk;

    .line 258
    .line 259
    iget-object v3, v2, Lbjpl;->b:Lbjsd;

    .line 260
    .line 261
    if-nez v3, :cond_4

    .line 262
    .line 263
    sget-object v3, Lbjsd;->a:Lbjsd;

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v0, v3}, Lakmk;->g(Lbjsd;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lbjpl;->c:Lbjsb;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    sget-object v2, Lbjsb;->a:Lbjsb;

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v0, v2}, Lakmk;->f(Lbjsb;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lakod;->c(Lakoc;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    invoke-virtual {p1, v4}, Lakod;->f(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    check-cast v0, Lbcwe;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    check-cast p1, Lakmk;

    .line 292
    .line 293
    iget-boolean v0, p1, Lakmk;->f:Z

    .line 294
    .line 295
    iget-object v1, p0, Lakej;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, Laknx;

    .line 301
    .line 302
    iget-object v0, v0, Laknx;->bc:Lbcse;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v2, 0x7f070d2a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    move v0, v5

    .line 317
    :goto_1
    move-object v2, v1

    .line 318
    check-cast v2, Laknx;

    .line 319
    .line 320
    iget-object v3, v2, Laknx;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Laknx;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lakmk;->e:Lbjsq;

    .line 331
    .line 332
    sget-object v0, Lbjsq;->b:Lbjsq;

    .line 333
    .line 334
    if-eq p1, v0, :cond_9

    .line 335
    .line 336
    sget-object v0, Lbjsq;->c:Lbjsq;

    .line 337
    .line 338
    if-ne p1, v0, :cond_1d

    .line 339
    .line 340
    :cond_9
    invoke-virtual {p1}, Lbjsq;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast v1, Lbx;

    .line 351
    .line 352
    invoke-static {v1}, L_1377;->k(Lbx;)L_1432;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v6, p1}, Laknx;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, v2, Laknx;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, L_1377;->k(Lbx;)L_1432;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v5, p1}, Laknx;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, v2, Laknx;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast p1, Lakmk;

    .line 388
    .line 389
    iget-boolean v0, p1, Lakmk;->g:Z

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iget-boolean p1, p1, Lakmk;->h:Z

    .line 394
    .line 395
    if-eq v6, p1, :cond_a

    .line 396
    .line 397
    const-string p1, "back_options_date.webp"

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    const-string p1, "back_options_date_postcard.webp"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_b
    iget-boolean p1, p1, Lakmk;->h:Z

    .line 404
    .line 405
    if-eq v6, p1, :cond_c

    .line 406
    .line 407
    const-string p1, "back_options_logo.webp"

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_c
    const-string p1, "back_options_postcard.webp"

    .line 411
    .line 412
    :goto_2
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lbx;

    .line 416
    .line 417
    invoke-static {v1}, L_1377;->k(Lbx;)L_1432;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "https://ssl.gstatic.com/social/photosui/images/printing/android/subscription/"

    .line 422
    .line 423
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v1, p1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast v0, Laknv;

    .line 432
    .line 433
    iget-object v0, v0, Laknv;->f:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_8
    check-cast p1, Lajyy;

    .line 440
    .line 441
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Laknt;

    .line 444
    .line 445
    invoke-virtual {p1}, Laknt;->i()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    check-cast p1, Lajza;

    .line 450
    .line 451
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Laknt;

    .line 454
    .line 455
    invoke-virtual {p1}, Laknt;->i()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    check-cast p1, Laoxd;

    .line 460
    .line 461
    invoke-virtual {p1}, Laoxd;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Laknb;

    .line 471
    .line 472
    iget-object v2, v1, Laknb;->d:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v2, :cond_1d

    .line 475
    .line 476
    iget-object v2, v1, Laknb;->e:Landroid/view/View;

    .line 477
    .line 478
    if-nez v2, :cond_d

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_d
    iget-object v2, v1, Laknb;->b:Lyrq;

    .line 483
    .line 484
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lakup;

    .line 489
    .line 490
    invoke-virtual {v2}, Lakup;->b()Lbjpl;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Lbjpl;->c:Lbjsb;

    .line 495
    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    sget-object v2, Lbjsb;->a:Lbjsb;

    .line 499
    .line 500
    :cond_e
    iget v2, v2, Lbjsb;->e:I

    .line 501
    .line 502
    invoke-static {v2}, Lbjsa;->b(I)Lbjsa;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    sget-object v2, Lbjsa;->a:Lbjsa;

    .line 509
    .line 510
    :cond_f
    sget-object v4, Lbjsa;->b:Lbjsa;

    .line 511
    .line 512
    if-ne v2, v4, :cond_10

    .line 513
    .line 514
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 515
    .line 516
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 517
    .line 518
    if-eqz p1, :cond_10

    .line 519
    .line 520
    move p1, v6

    .line 521
    goto :goto_3

    .line 522
    :cond_10
    move p1, v5

    .line 523
    :goto_3
    iget-object v2, v1, Laknb;->d:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eq v6, p1, :cond_11

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_11
    move v3, v5

    .line 529
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v1, Laknb;->e:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v1, Laknb;->d:Landroid/widget/TextView;

    .line 538
    .line 539
    new-instance v1, Lbbcj;

    .line 540
    .line 541
    new-instance v2, Lakci;

    .line 542
    .line 543
    const/16 v3, 0x13

    .line 544
    .line 545
    invoke-direct {v2, v0, v3}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    check-cast p1, Lajyy;

    .line 556
    .line 557
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v0, p1

    .line 560
    check-cast v0, Lakmx;

    .line 561
    .line 562
    iget-object v7, v0, Lakmx;->ai:Lyrq;

    .line 563
    .line 564
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lajyy;

    .line 569
    .line 570
    iget v7, v7, Lajyy;->f:I

    .line 571
    .line 572
    if-eq v7, v6, :cond_1d

    .line 573
    .line 574
    if-ne v7, v4, :cond_12

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_12
    if-eq v7, v1, :cond_17

    .line 579
    .line 580
    iget-object v1, v0, Lakmx;->aj:Lbbdk;

    .line 581
    .line 582
    new-instance v7, Laydj;

    .line 583
    .line 584
    invoke-direct {v7, v2, v2}, Laydj;-><init>([B[B)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lakmx;->d:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lbazu;

    .line 594
    .line 595
    invoke-interface {v2}, Lbazu;->d()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iput v2, v7, Laydj;->a:I

    .line 600
    .line 601
    sget-object v2, Lakmx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 602
    .line 603
    invoke-virtual {v7, v2}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-class v8, L_2319;

    .line 611
    .line 612
    invoke-interface {v2, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, L_2319;

    .line 617
    .line 618
    iget-object v2, v2, L_2319;->a:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v8, Lbfmt;

    .line 621
    .line 622
    invoke-direct {v8, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v8}, Laydj;->h(Ljava/util/Set;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lakmx;->ak:Landroid/view/View;

    .line 636
    .line 637
    const v2, 0x7f0b1ca8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/TextView;

    .line 645
    .line 646
    check-cast p1, Lbx;

    .line 647
    .line 648
    const v2, 0x7f14175b

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-class v2, L_2298;

    .line 663
    .line 664
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, L_2298;

    .line 669
    .line 670
    iget-object v1, v1, L_2298;->a:Lbjnr;

    .line 671
    .line 672
    iget v2, v1, Lbjnr;->c:I

    .line 673
    .line 674
    invoke-static {v2}, Lbjsq;->b(I)Lbjsq;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    sget-object v2, Lbjsq;->a:Lbjsq;

    .line 681
    .line 682
    :cond_13
    invoke-virtual {v2}, Lbjsq;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eq v2, v6, :cond_15

    .line 687
    .line 688
    if-eq v2, v4, :cond_14

    .line 689
    .line 690
    sget-object p1, Lakmx;->a:Lbfpx;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const-string v1, "Unknown paper finish"

    .line 697
    .line 698
    const/16 v2, 0x1a6c

    .line 699
    .line 700
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lakmx;->e()V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_14
    const v2, 0x7f141784

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_5

    .line 715
    :cond_15
    const v2, 0x7f14178a

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_5
    iget-object v4, v0, Lakmx;->ak:Landroid/view/View;

    .line 723
    .line 724
    const v7, 0x7f0b1b42

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/widget/TextView;

    .line 732
    .line 733
    new-array v7, v6, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v2, v7, v5

    .line 736
    .line 737
    const v2, 0x7f141759

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v2, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lakmx;->ak:Landroid/view/View;

    .line 748
    .line 749
    const v4, 0x7f0b18ac

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroid/widget/TextView;

    .line 757
    .line 758
    iget-wide v7, v1, Lbjnr;->b:J

    .line 759
    .line 760
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-array v4, v6, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v1, v4, v5

    .line 767
    .line 768
    const v1, 0x7f1415b2

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v1, v4}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :goto_6
    iget-object p1, v0, Lakmx;->am:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-class v2, L_2297;

    .line 785
    .line 786
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, L_2297;

    .line 791
    .line 792
    sget-object v2, Lbjok;->g:Lbjok;

    .line 793
    .line 794
    iget-object v4, v0, Lakmx;->f:Lyrq;

    .line 795
    .line 796
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, L_3224;

    .line 801
    .line 802
    invoke-virtual {v1, v2, v4}, L_2297;->a(Lbjok;L_3224;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eq v6, v1, :cond_16

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_16
    move v3, v5

    .line 810
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object p1, v0, Lakmx;->ah:Lyrq;

    .line 814
    .line 815
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, L_3418;

    .line 820
    .line 821
    sget-object v1, Lyaw;->aj:Lyaw;

    .line 822
    .line 823
    iget-object v0, v0, Lakmx;->am:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-static {p1, v1, v0}, Lalza;->aw(L_3418;Lyaw;Landroid/widget/TextView;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_17
    sget-object p1, Lakmx;->a:Lbfpx;

    .line 830
    .line 831
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    const-string v1, "Failed to load order details"

    .line 836
    .line 837
    const/16 v2, 0x1a70

    .line 838
    .line 839
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lakmx;->e()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_c
    check-cast p1, Luvu;

    .line 847
    .line 848
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lakjc;

    .line 851
    .line 852
    iget-object v0, v0, Lakjc;->ah:Landroid/view/ViewGroup;

    .line 853
    .line 854
    iget p1, p1, Luvu;->i:I

    .line 855
    .line 856
    if-ne p1, v4, :cond_18

    .line 857
    .line 858
    move v3, v5

    .line 859
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_d
    check-cast p1, Lakix;

    .line 864
    .line 865
    iget-boolean p1, p1, Lakix;->b:Z

    .line 866
    .line 867
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 868
    .line 869
    if-nez p1, :cond_1a

    .line 870
    .line 871
    move-object p1, v0

    .line 872
    check-cast p1, Lakii;

    .line 873
    .line 874
    iget-boolean v1, p1, Lakii;->au:Z

    .line 875
    .line 876
    if-nez v1, :cond_19

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_19
    invoke-virtual {p1, v5}, Lakii;->v(I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_1a
    :goto_8
    check-cast v0, Lakii;

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lakii;->v(I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    check-cast p1, L_2279;

    .line 890
    .line 891
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lakii;

    .line 894
    .line 895
    invoke-virtual {p1}, Lakii;->u()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_f
    check-cast p1, L_2340;

    .line 900
    .line 901
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Lakii;

    .line 904
    .line 905
    invoke-virtual {p1}, Lakii;->u()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_10
    check-cast p1, Laomo;

    .line 910
    .line 911
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lakft;

    .line 914
    .line 915
    invoke-virtual {v0, p1}, Lakft;->b(Laomo;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_11
    check-cast p1, Lakfd;

    .line 920
    .line 921
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lakem;

    .line 924
    .line 925
    invoke-virtual {p1}, Lakem;->g()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_12
    check-cast p1, Lbbjz;

    .line 930
    .line 931
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lakei;

    .line 934
    .line 935
    iget-object v1, v0, Lakei;->b:Landroid/view/View;

    .line 936
    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    iget-object v1, v0, Lakei;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 940
    .line 941
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 942
    .line 943
    const/4 v2, 0x3

    .line 944
    if-ne v1, v2, :cond_1b

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_1b
    invoke-interface {p1}, Lbbjz;->c()I

    .line 948
    .line 949
    .line 950
    invoke-interface {p1}, Lbbjz;->c()I

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-ne p1, v6, :cond_1c

    .line 955
    .line 956
    iget p1, v0, Lakei;->d:I

    .line 957
    .line 958
    neg-int p1, p1

    .line 959
    invoke-virtual {v0, p1}, Lakei;->b(I)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_1c
    iget-object p1, v0, Lakei;->b:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    const/4 v1, 0x0

    .line 970
    cmpl-float p1, p1, v1

    .line 971
    .line 972
    if-eqz p1, :cond_1d

    .line 973
    .line 974
    invoke-virtual {v0, v5}, Lakei;->b(I)V

    .line 975
    .line 976
    .line 977
    :cond_1d
    :goto_9
    return-void

    .line 978
    :pswitch_13
    check-cast p1, L_2340;

    .line 979
    .line 980
    iget-object p1, p0, Lakej;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Lakem;

    .line 983
    .line 984
    invoke-virtual {p1}, Lakem;->g()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
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
