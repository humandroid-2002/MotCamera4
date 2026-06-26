.class public final synthetic Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 9

    .line 1
    iget v0, p0, Lncj;->b:I

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    const-string v2, "account_id"

    .line 7
    .line 8
    const/high16 v3, 0x10000000

    .line 9
    .line 10
    const v4, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2f

    .line 21
    .line 22
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lalgd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lalgd;->g()Lalgg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lbpff;

    .line 35
    .line 36
    invoke-direct {p3, v8}, Lbpff;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object p4, p4, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 44
    .line 45
    sget-object v0, Lalfq;->a:Lalfq;

    .line 46
    .line 47
    if-eq p4, v0, :cond_2e

    .line 48
    .line 49
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p4, p4, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 54
    .line 55
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "extra_product"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "extra_redirect_intent"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/Intent;

    .line 94
    .line 95
    sget-object v4, Lbazs;->c:Lbazs;

    .line 96
    .line 97
    if-ne p3, v4, :cond_2

    .line 98
    .line 99
    iget-object p3, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->p:Lyrq;

    .line 100
    .line 101
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lbbdk;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->q:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, L_504;

    .line 114
    .line 115
    sget-object v4, Lbrco;->di:Lbrco;

    .line 116
    .line 117
    invoke-interface {p2, p5, v4}, L_504;->e(ILbrco;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Lzir;->an(I)Lbbdi;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p2}, Lbbdk;->o(Lbbdi;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "GetPrintingSuggestionModesTask"

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    invoke-static {p5}, Lalbz;->n(I)Lbbdi;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Lbbdk;->o(Lbbdi;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast p1, Lca;

    .line 143
    .line 144
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lba;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lakwe;

    .line 154
    .line 155
    invoke-direct {p1}, Lakwe;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Lajks;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1, p1, v8}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lda;->a()I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    check-cast p1, Lbcwe;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/storefront/ui/StorefrontActivity;->J:Lbcsc;

    .line 189
    .line 190
    const-class p3, L_1087;

    .line 191
    .line 192
    invoke-virtual {p2, p3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, L_1087;

    .line 197
    .line 198
    sget-object p3, Ltqf;->b:Ltqf;

    .line 199
    .line 200
    invoke-virtual {p2, p5, p3, v8}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/high16 p3, 0x4000000

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    if-nez p1, :cond_3

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object p2, p1

    .line 220
    check-cast p2, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-eqz p4, :cond_7

    .line 231
    .line 232
    sget-object v0, Lbazs;->c:Lbazs;

    .line 233
    .line 234
    if-eq p3, v0, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string v0, "is_derived_From_firebase"

    .line 242
    .line 243
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->q:Lbbdk;

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;

    .line 250
    .line 251
    check-cast p1, Lfg;

    .line 252
    .line 253
    invoke-virtual {p1}, Lfg;->getReferrer()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    sget-object p1, Lbqvl;->a:Lbqvl;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    sget-object v1, Lbqvl;->a:Lbqvl;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lfg;->getReferrer()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    check-cast v2, Lbqvl;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v3, v2, Lbqvl;->b:I

    .line 295
    .line 296
    or-int/2addr v3, v5

    .line 297
    iput v3, v2, Lbqvl;->b:I

    .line 298
    .line 299
    iput-object p1, v2, Lbqvl;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lbqvl;

    .line 306
    .line 307
    :goto_0
    invoke-direct {v0, p5, p4, p3, p1}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;-><init>(ILandroid/net/Uri;ZLbqvl;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lbbdk;->m(Lbbdi;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->A()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_2
    if-nez p1, :cond_8

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_8
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object p2, Lbazs;->c:Lbazs;

    .line 325
    .line 326
    if-ne p3, p2, :cond_9

    .line 327
    .line 328
    new-instance p2, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object p3, p1

    .line 334
    check-cast p3, Landroid/content/Context;

    .line 335
    .line 336
    const-class p4, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 337
    .line 338
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    check-cast p1, Lbcwe;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 361
    .line 362
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object p3, p1

    .line 366
    check-cast p3, Landroid/content/Context;

    .line 367
    .line 368
    const-class p4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 369
    .line 370
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string p3, "show_enable_backup_ui"

    .line 381
    .line 382
    invoke-virtual {p2, p3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    check-cast p1, Lbcwe;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    if-nez p1, :cond_a

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_a
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p2, Lbazs;->c:Lbazs;

    .line 407
    .line 408
    if-ne p3, p2, :cond_b

    .line 409
    .line 410
    move-object p2, p1

    .line 411
    check-cast p2, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-ne p5, p3, :cond_b

    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->B()Lbbdk;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p3, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->A()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    sget p5, Lbfel;->d:I

    .line 442
    .line 443
    sget-object p5, Lbflx;->a:Lbfel;

    .line 444
    .line 445
    const v0, 0x7f0b1439

    .line 446
    .line 447
    .line 448
    invoke-direct {p3, p4, p5, p2, v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;-><init>(ILbfea;ZI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_b
    check-cast p1, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->C()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_4
    if-nez p1, :cond_c

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_c
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object p2, p1

    .line 468
    check-cast p2, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;

    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object p4

    .line 478
    if-eqz p4, :cond_e

    .line 479
    .line 480
    sget-object p4, Lbazs;->c:Lbazs;

    .line 481
    .line 482
    if-eq p3, p4, :cond_d

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_d
    new-instance p3, Lzkd;

    .line 486
    .line 487
    check-cast p1, Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {p3, p1}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput p5, p3, Lzkd;->a:I

    .line 493
    .line 494
    sget-object p1, Lzkb;->f:Lzkb;

    .line 495
    .line 496
    iput-object p1, p3, Lzkd;->d:Lzkb;

    .line 497
    .line 498
    invoke-virtual {p3}, Lzkd;->a()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_e
    :goto_2
    iget-object p1, p2, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->J:Lbcsc;

    .line 507
    .line 508
    const-class p3, L_1087;

    .line 509
    .line 510
    invoke-virtual {p1, p3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, L_1087;

    .line 515
    .line 516
    sget-object p3, Ltqf;->b:Ltqf;

    .line 517
    .line 518
    invoke-virtual {p1, p5, p3, v8}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/mapexplore/deeplink/MapExploreDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    if-nez p1, :cond_f

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_f
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_2f

    .line 540
    .line 541
    if-eq p2, v7, :cond_12

    .line 542
    .line 543
    if-ne p2, v5, :cond_11

    .line 544
    .line 545
    move-object p2, p1

    .line 546
    check-cast p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;

    .line 547
    .line 548
    iget-object p3, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->q:Lbpdb;

    .line 549
    .line 550
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    check-cast p3, L_1456;

    .line 555
    .line 556
    invoke-virtual {p3}, L_1456;->a()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-eqz p3, :cond_10

    .line 561
    .line 562
    iget-object p3, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->r:Lbpdb;

    .line 563
    .line 564
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    check-cast p3, L_1457;

    .line 569
    .line 570
    iget-object p2, p2, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->p:Lbpdb;

    .line 571
    .line 572
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Landroid/content/Context;

    .line 577
    .line 578
    invoke-interface {p3, p2, p5}, L_1457;->a(Landroid/content/Context;I)V

    .line 579
    .line 580
    .line 581
    check-cast p1, Lbcwe;

    .line 582
    .line 583
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->y()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_11
    new-instance p1, Lbpdc;

    .line 592
    .line 593
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_12
    check-cast p1, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/deeplink/LostPhotosTroubleshooterDeepLinkActivity;->y()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    if-nez p1, :cond_13

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_13
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_2f

    .line 617
    .line 618
    if-eq p2, v7, :cond_15

    .line 619
    .line 620
    if-ne p2, v5, :cond_14

    .line 621
    .line 622
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;

    .line 623
    .line 624
    iget-object p2, p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->p:Lbpdb;

    .line 625
    .line 626
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    check-cast p2, L_1087;

    .line 631
    .line 632
    sget-object p3, Ltqf;->h:Ltqf;

    .line 633
    .line 634
    invoke-virtual {p2, p5, p3, v8}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_14
    new-instance p1, Lbpdc;

    .line 646
    .line 647
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_15
    new-instance p2, Landroid/content/Intent;

    .line 652
    .line 653
    move-object p3, p1

    .line 654
    check-cast p3, Landroid/content/Context;

    .line 655
    .line 656
    const-class p4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 657
    .line 658
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/flyingsky/deeplink/FlyingSkyDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_7
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Ltxj;

    .line 677
    .line 678
    invoke-virtual {p1}, Ltxj;->r()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_8
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Ltwv;

    .line 685
    .line 686
    invoke-virtual {p1}, Ltwv;->bm()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Ltwl;

    .line 693
    .line 694
    invoke-virtual {p1}, Ltwl;->bh()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    if-nez p1, :cond_16

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_16
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object p2, p1

    .line 705
    check-cast p2, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;

    .line 706
    .line 707
    invoke-virtual {p2}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object p4

    .line 711
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object p4

    .line 715
    if-eqz p4, :cond_18

    .line 716
    .line 717
    sget-object p4, Lbazs;->c:Lbazs;

    .line 718
    .line 719
    if-eq p3, p4, :cond_17

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_17
    check-cast p1, Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {p1, p5, v7}, Lsux;->R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_18
    :goto_3
    iget-object p1, p2, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->J:Lbcsc;

    .line 733
    .line 734
    const-class p3, L_1087;

    .line 735
    .line 736
    invoke-virtual {p1, p3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, L_1087;

    .line 741
    .line 742
    sget-object p3, Ltqf;->b:Ltqf;

    .line 743
    .line 744
    invoke-virtual {p1, p5, p3, v8}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/crowdsource/deeplink/CrowdsourceDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_b
    if-nez p1, :cond_19

    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_19
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object p2, Lbazs;->c:Lbazs;

    .line 759
    .line 760
    if-ne p3, p2, :cond_1b

    .line 761
    .line 762
    move-object p2, p1

    .line 763
    check-cast p2, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 764
    .line 765
    invoke-virtual {p2}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    const-string p4, "concept"

    .line 774
    .line 775
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p3

    .line 779
    if-eqz p3, :cond_1a

    .line 780
    .line 781
    iget-object p1, p2, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->p:Lrxd;

    .line 782
    .line 783
    iput-object p3, p1, Lrxd;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget-object p1, p1, Lrxd;->a:Lbbdk;

    .line 786
    .line 787
    invoke-static {p5}, Lsux;->Z(I)Lbbdi;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_1a
    check-cast p1, Lca;

    .line 796
    .line 797
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    new-instance p2, Lba;

    .line 802
    .line 803
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 804
    .line 805
    .line 806
    new-instance p1, Lrxe;

    .line 807
    .line 808
    invoke-direct {p1}, Lrxe;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2, v1, p1}, Lda;->p(ILbx;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Lda;->e()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1b
    check-cast p1, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 819
    .line 820
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->y(Z)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    if-nez p1, :cond_1c

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_1c
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-eqz p2, :cond_2f

    .line 841
    .line 842
    if-eq p2, v7, :cond_1f

    .line 843
    .line 844
    if-ne p2, v5, :cond_1e

    .line 845
    .line 846
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;

    .line 847
    .line 848
    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->q:Lbpdb;

    .line 849
    .line 850
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    check-cast p2, L_1872;

    .line 855
    .line 856
    invoke-virtual {p2}, L_1872;->e()Z

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    if-eqz p2, :cond_1d

    .line 861
    .line 862
    iget-object p2, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->p:Lbpdb;

    .line 863
    .line 864
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    check-cast p2, L_951;

    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->y()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object p3

    .line 874
    invoke-interface {p2, p3, p5, v7}, L_951;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->B(Landroid/content/Intent;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1d
    invoke-virtual {p1, p5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->A(I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1e
    new-instance p1, Lbpdc;

    .line 887
    .line 888
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 889
    .line 890
    .line 891
    throw p1

    .line 892
    :cond_1f
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;

    .line 893
    .line 894
    invoke-virtual {p1, p5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/deeplink/AssistiveMovieDeepLinkActivity;->A(I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_d
    if-nez p1, :cond_20

    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :cond_20
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lca;

    .line 905
    .line 906
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    const-string p2, "CollageEditorFragment"

    .line 911
    .line 912
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 913
    .line 914
    .line 915
    move-result-object p3

    .line 916
    if-nez p3, :cond_2f

    .line 917
    .line 918
    new-instance p3, Lba;

    .line 919
    .line 920
    invoke-direct {p3, p1}, Lba;-><init>(Lcs;)V

    .line 921
    .line 922
    .line 923
    new-instance p1, Lqnc;

    .line 924
    .line 925
    invoke-direct {p1}, Lqnc;-><init>()V

    .line 926
    .line 927
    .line 928
    const p4, 0x7f0b06a5

    .line 929
    .line 930
    .line 931
    invoke-virtual {p3, p4, p1, p2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p3}, Lda;->a()I

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_e
    if-nez p1, :cond_21

    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_21
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 943
    .line 944
    sget-object p2, Lbazs;->b:Lbazs;

    .line 945
    .line 946
    if-ne p3, p2, :cond_22

    .line 947
    .line 948
    check-cast p1, Lbcwe;

    .line 949
    .line 950
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_22
    const/4 p2, -0x1

    .line 955
    if-eq p4, p2, :cond_23

    .line 956
    .line 957
    if-eq p4, p5, :cond_23

    .line 958
    .line 959
    move-object p2, p1

    .line 960
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;

    .line 961
    .line 962
    iget-object p3, p2, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->q:Lbpdb;

    .line 963
    .line 964
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p3

    .line 968
    check-cast p3, L_1087;

    .line 969
    .line 970
    invoke-virtual {p3, p5}, L_1087;->d(I)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    move-object p4, p1

    .line 975
    check-cast p4, Lbcwe;

    .line 976
    .line 977
    invoke-virtual {p4, p3}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p2, v6, v6}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->overridePendingTransition(II)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p4}, Lbcwe;->finish()V

    .line 984
    .line 985
    .line 986
    :cond_23
    check-cast p1, Lca;

    .line 987
    .line 988
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    new-instance p2, Lba;

    .line 993
    .line 994
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 995
    .line 996
    .line 997
    new-instance p1, Lprc;

    .line 998
    .line 999
    invoke-direct {p1}, Lprc;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const p3, 0x7f0b07fb

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p2, p3, p1, v8}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p2}, Lda;->e()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_f
    if-nez p1, :cond_24

    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_24
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    sget-object p2, Lbazs;->c:Lbazs;

    .line 1019
    .line 1020
    if-eq p3, p2, :cond_25

    .line 1021
    .line 1022
    sget-object p2, Lppf;->a:Lbfpx;

    .line 1023
    .line 1024
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    check-cast p2, Lbfpt;

    .line 1029
    .line 1030
    const/16 p3, 0x527

    .line 1031
    .line 1032
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    check-cast p2, Lbfpt;

    .line 1037
    .line 1038
    const-string p3, "Invalid account state for %s"

    .line 1039
    .line 1040
    invoke-interface {p2, p3, p5}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    check-cast p1, Lppf;

    .line 1044
    .line 1045
    iget-object p1, p1, Lppf;->b:Landroid/app/Activity;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p2

    .line 1055
    invoke-static {p1, p2}, Lbayu;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p2

    .line 1059
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_25
    check-cast p1, Lppf;

    .line 1067
    .line 1068
    iget-object p1, p1, Lppf;->c:Lppe;

    .line 1069
    .line 1070
    invoke-interface {p1, p5}, Lppe;->a(I)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_10
    if-eqz p1, :cond_2f

    .line 1075
    .line 1076
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Lnqe;

    .line 1079
    .line 1080
    iget-object p2, p1, Lnqe;->a:Lyrq;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    check-cast p2, Lbazu;

    .line 1087
    .line 1088
    invoke-interface {p2}, Lbazu;->d()I

    .line 1089
    .line 1090
    .line 1091
    move-result p2

    .line 1092
    invoke-virtual {p1, p2}, Lnqe;->c(I)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_11
    if-nez p1, :cond_26

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :cond_26
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    sget-object p2, Lbazs;->b:Lbazs;

    .line 1103
    .line 1104
    if-ne p3, p2, :cond_27

    .line 1105
    .line 1106
    sget-object p2, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p2

    .line 1112
    const-string p3, "Account handler state is invalid"

    .line 1113
    .line 1114
    const/16 p4, 0x281

    .line 1115
    .line 1116
    invoke-static {p2, p3, p4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1117
    .line 1118
    .line 1119
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1120
    .line 1121
    iget-object p2, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1122
    .line 1123
    const-string p3, "invalid_account_state"

    .line 1124
    .line 1125
    invoke-virtual {p2, p3}, L_2932;->D(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_27
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1133
    .line 1134
    iget-boolean p2, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 1135
    .line 1136
    if-eqz p2, :cond_2f

    .line 1137
    .line 1138
    iput-boolean v6, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 1139
    .line 1140
    iget-object p1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Laoxx;

    .line 1141
    .line 1142
    invoke-virtual {p1, p5}, Laoxx;->g(I)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_12
    if-nez p1, :cond_28

    .line 1147
    .line 1148
    goto/16 :goto_5

    .line 1149
    .line 1150
    :cond_28
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p1, Lkjw;

    .line 1153
    .line 1154
    iget-object p2, p1, Lkjw;->a:Landroid/app/Activity;

    .line 1155
    .line 1156
    sget-object p4, Lbazs;->c:Lbazs;

    .line 1157
    .line 1158
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p5

    .line 1162
    invoke-static {p5}, Lzir;->ev(Landroid/content/Intent;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p5

    .line 1166
    if-eqz p5, :cond_29

    .line 1167
    .line 1168
    sget-object p5, Latkh;->b:Lauha;

    .line 1169
    .line 1170
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {p5, v0}, Lauha;->b(Landroid/net/Uri;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result p5

    .line 1182
    if-nez p5, :cond_29

    .line 1183
    .line 1184
    move v6, v7

    .line 1185
    :cond_29
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p2

    .line 1189
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    invoke-static {p2}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p2

    .line 1197
    iget-boolean p5, p1, Lkjw;->c:Z

    .line 1198
    .line 1199
    if-nez p5, :cond_2f

    .line 1200
    .line 1201
    if-ne p3, p4, :cond_2f

    .line 1202
    .line 1203
    if-nez v6, :cond_2a

    .line 1204
    .line 1205
    if-eqz p2, :cond_2f

    .line 1206
    .line 1207
    :cond_2a
    iput-boolean v7, p1, Lkjw;->c:Z

    .line 1208
    .line 1209
    iget-object p1, p1, Lkjw;->b:Lyrq;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    check-cast p1, Lkjt;

    .line 1216
    .line 1217
    sget-object p2, Lkjt;->a:Lbfel;

    .line 1218
    .line 1219
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p2

    .line 1223
    new-instance p3, Lijm;

    .line 1224
    .line 1225
    const/4 p4, 0x3

    .line 1226
    invoke-direct {p3, p1, p4}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    if-nez p1, :cond_2b

    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_2b
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result p2

    .line 1245
    if-eqz p2, :cond_2f

    .line 1246
    .line 1247
    if-eq p2, v7, :cond_2d

    .line 1248
    .line 1249
    if-ne p2, v5, :cond_2c

    .line 1250
    .line 1251
    new-instance p2, Landroid/content/Intent;

    .line 1252
    .line 1253
    move-object p3, p1

    .line 1254
    check-cast p3, Landroid/content/Context;

    .line 1255
    .line 1256
    const-class p4, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 1257
    .line 1258
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p2

    .line 1265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    check-cast p1, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;

    .line 1269
    .line 1270
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_2c
    new-instance p1, Lbpdc;

    .line 1275
    .line 1276
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw p1

    .line 1280
    :cond_2d
    new-instance p2, Lyhe;

    .line 1281
    .line 1282
    move-object p3, p1

    .line 1283
    check-cast p3, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-direct {p2, p3}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object p3, Ltqf;->c:Ltqf;

    .line 1289
    .line 1290
    iput-object p3, p2, Lyhe;->d:Ltqf;

    .line 1291
    .line 1292
    invoke-virtual {p2}, Lyhe;->a()Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p2

    .line 1296
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p2

    .line 1300
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p2

    .line 1304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    check-cast p1, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;

    .line 1308
    .line 1309
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/archive/view/deeplink/ArchivedPhotosDeepLinkActivity;->y(Landroid/content/Intent;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_2e
    :goto_4
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p4

    .line 1317
    iget-object p4, p4, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 1318
    .line 1319
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    invoke-static {p3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p3

    .line 1326
    const/4 p4, 0x5

    .line 1327
    invoke-static {p2, v8, p3, p4}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;Lalfq;Ljava/util/List;I)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p2

    .line 1331
    invoke-virtual {p1, p2}, Lalgg;->b(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object p2, p1, Lalgg;->d:Lauvq;

    .line 1335
    .line 1336
    new-instance p3, Lalgf;

    .line 1337
    .line 1338
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-direct {p3, p5, p1}, Lalgf;-><init>(ILjava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p2, p3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_2f
    :goto_5
    return-void

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
