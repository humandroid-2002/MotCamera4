.class public final synthetic Laaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaaa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laaaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnrg;

    .line 10
    .line 11
    iget-object p1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Labdq;

    .line 14
    .line 15
    invoke-virtual {p1}, Labdq;->s()I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Laaup;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laaut;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laaut;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Laaup;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laaut;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laaut;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Laaom;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Laaom;->h(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laaom;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Laaom;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laaom;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laaom;->f(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Ldlt;

    .line 104
    .line 105
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lcoc;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcoc;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Ldlt;

    .line 136
    .line 137
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    check-cast p1, Linm;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lxse;

    .line 152
    .line 153
    invoke-direct {v0}, Lxse;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Laaow;->b:Lawuo;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ldlt;

    .line 175
    .line 176
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    const v1, 0x7f140e6d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_b
    check-cast p1, Lzir;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    instance-of v0, p1, Laaoj;

    .line 219
    .line 220
    iget-object v4, p0, Laaaa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v5, "childFragmentContainer"

    .line 223
    .line 224
    const-string v6, "progressBar"

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    move-object v0, v4

    .line 231
    check-cast v0, Laanz;

    .line 232
    .line 233
    invoke-virtual {v0}, Laanz;->K()Lcs;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v8, Lba;

    .line 241
    .line 242
    invoke-direct {v8, v0}, Lba;-><init>(Lcs;)V

    .line 243
    .line 244
    .line 245
    check-cast v4, Laanx;

    .line 246
    .line 247
    iget-object v0, v4, Laanx;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 248
    .line 249
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 250
    .line 251
    check-cast p1, Laaoj;

    .line 252
    .line 253
    iget-object v9, p1, Laaoj;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 254
    .line 255
    iget-object p1, p1, Laaoj;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 256
    .line 257
    new-instance v10, Laanw;

    .line 258
    .line 259
    invoke-direct {v10}, Laanw;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lcom/google/android/apps/photos/account/AccountId;

    .line 263
    .line 264
    invoke-direct {v11, v0}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Laaot;

    .line 268
    .line 269
    invoke-direct {v0, v9, p1, v1, v2}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11, v0}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    const p1, 0x7f0b0334

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, p1, v10, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lda;->e()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v4, Laanx;->a:Landroid/view/View;

    .line 285
    .line 286
    if-nez p1, :cond_2

    .line 287
    .line 288
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v2

    .line 292
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v4, Laanx;->b:Landroid/view/View;

    .line 296
    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    move-object v2, p1

    .line 304
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    instance-of v0, p1, Laaol;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    check-cast v4, Laanx;

    .line 313
    .line 314
    iget-object p1, v4, Laanx;->a:Landroid/view/View;

    .line 315
    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v2

    .line 322
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v4, Laanx;->b:Landroid/view/View;

    .line 326
    .line 327
    if-nez p1, :cond_6

    .line 328
    .line 329
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    move-object v2, p1

    .line 334
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    instance-of v0, p1, Laaok;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    check-cast v4, Laanz;

    .line 343
    .line 344
    invoke-virtual {v4}, Laanz;->J()Lca;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Landroid/content/Intent;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 351
    .line 352
    .line 353
    check-cast p1, Laaok;

    .line 354
    .line 355
    iget-object p1, p1, Laaok;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "extra_snackbar_message"

    .line 358
    .line 359
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v4}, Laanz;->D()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-class v2, L_2052;

    .line 368
    .line 369
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 370
    .line 371
    invoke-static {v1, v3, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/os/Parcelable;

    .line 376
    .line 377
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-virtual {v0, v1, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lca;->finish()V

    .line 386
    .line 387
    .line 388
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_8
    new-instance p1, Lbpdc;

    .line 392
    .line 393
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v1, Lvgm;

    .line 405
    .line 406
    check-cast v0, Laaei;

    .line 407
    .line 408
    iget-object v2, v0, Laaei;->b:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Laaei;->c:Lbpdb;

    .line 414
    .line 415
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbazu;

    .line 420
    .line 421
    invoke-interface {v0}, Lbazu;->d()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v1, Lvgm;->a:I

    .line 426
    .line 427
    iput-object p1, v1, Lvgm;->h:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 428
    .line 429
    invoke-virtual {v1}, Lvgm;->a()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_d
    check-cast p1, Laaic;

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    new-instance v2, Llzn;

    .line 444
    .line 445
    const/16 v0, 0x14

    .line 446
    .line 447
    invoke-direct {v2, p1, v0}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Laaeh;

    .line 453
    .line 454
    invoke-virtual {v0}, Laaeh;->e()Laaef;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_a

    .line 459
    .line 460
    invoke-interface {v4}, Laaef;->b()V

    .line 461
    .line 462
    .line 463
    :cond_a
    if-nez v2, :cond_b

    .line 464
    .line 465
    iget-object p1, v0, Laaeh;->a:Lyrq;

    .line 466
    .line 467
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lalrt;

    .line 472
    .line 473
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lalrt;

    .line 478
    .line 479
    invoke-virtual {p1}, Lalrt;->a()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {v1, v3, p1}, Lalrt;->P(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Laaeh;->e()Laaef;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_d

    .line 491
    .line 492
    invoke-interface {p1, v3}, Laaef;->a(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_b
    iget-object v4, v0, Laaeh;->a:Lyrq;

    .line 497
    .line 498
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lalrt;

    .line 503
    .line 504
    invoke-virtual {v5}, Lalrt;->a()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_c

    .line 509
    .line 510
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lalrt;

    .line 515
    .line 516
    invoke-virtual {v4, v3, v2}, Lalrt;->J(ILalrb;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p1}, Laaeh;->f(Laaic;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Laaeh;->e()Laaef;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_d

    .line 527
    .line 528
    invoke-interface {p1, v1}, Laaef;->a(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_c
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lalrt;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v2}, Lalrt;->Q(ILalrb;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p1}, Laaeh;->f(Laaic;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Laaeh;->e()Laaef;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_d

    .line 549
    .line 550
    invoke-interface {p1, v1}, Laaef;->a(Z)V

    .line 551
    .line 552
    .line 553
    :cond_d
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_e
    check-cast p1, Linm;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v0, Lxse;

    .line 562
    .line 563
    invoke-direct {v0}, Lxse;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lxse;->i(Landroid/content/Context;)Lxse;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_e

    .line 592
    .line 593
    new-instance v2, Llzn;

    .line 594
    .line 595
    const/16 v0, 0x13

    .line 596
    .line 597
    invoke-direct {v2, p1, v0}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    :cond_e
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Laaed;

    .line 603
    .line 604
    invoke-virtual {v0}, Laaed;->e()Laaeb;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_f

    .line 609
    .line 610
    invoke-interface {v4}, Laaeb;->b()V

    .line 611
    .line 612
    .line 613
    :cond_f
    if-nez v2, :cond_10

    .line 614
    .line 615
    iget-object p1, v0, Laaed;->a:Lyrq;

    .line 616
    .line 617
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lalrt;

    .line 622
    .line 623
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lalrt;

    .line 628
    .line 629
    invoke-virtual {p1}, Lalrt;->a()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-virtual {v1, v3, p1}, Lalrt;->P(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Laaed;->e()Laaeb;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_12

    .line 641
    .line 642
    invoke-interface {p1, v3}, Laaeb;->a(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_10
    iget-object v4, v0, Laaed;->a:Lyrq;

    .line 647
    .line 648
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lalrt;

    .line 653
    .line 654
    invoke-virtual {v5}, Lalrt;->a()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_11

    .line 659
    .line 660
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lalrt;

    .line 665
    .line 666
    invoke-virtual {v4, v3, v2}, Lalrt;->J(ILalrb;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p1}, Laaed;->f(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Laaed;->e()Laaeb;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-eqz p1, :cond_12

    .line 677
    .line 678
    invoke-interface {p1, v1}, Laaeb;->a(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_11
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lalrt;

    .line 687
    .line 688
    invoke-virtual {v4, v3, v2}, Lalrt;->Q(ILalrb;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, p1}, Laaed;->f(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Laaed;->e()Laaeb;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-eqz p1, :cond_12

    .line 699
    .line 700
    invoke-interface {p1, v1}, Laaeb;->a(Z)V

    .line 701
    .line 702
    .line 703
    :cond_12
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v1, Lvgm;

    .line 714
    .line 715
    check-cast v0, Laaea;

    .line 716
    .line 717
    iget-object v2, v0, Laaea;->b:Landroid/content/Context;

    .line 718
    .line 719
    invoke-direct {v1, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Laaea;->c:Lbpdb;

    .line 723
    .line 724
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lbazu;

    .line 729
    .line 730
    invoke-interface {v0}, Lbazu;->d()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput v0, v1, Lvgm;->a:I

    .line 735
    .line 736
    invoke-virtual {v1, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lvgm;->a()Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 744
    .line 745
    .line 746
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 750
    .line 751
    sget-object p1, Lagur;->a:Lbfpx;

    .line 752
    .line 753
    iget-object p1, p0, Laaaa;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, L_1608;

    .line 756
    .line 757
    iget-object p1, p1, L_1608;->b:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {p1}, Lagur;->a(Lbcsc;)Lalhe;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lagus;

    .line 775
    .line 776
    iget-wide v0, p1, Lagus;->c:J

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_12
    check-cast p1, Lsvi;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-wide v0, p1, Lsvi;->b:J

    .line 793
    .line 794
    iget-wide v2, p1, Lsvi;->a:J

    .line 795
    .line 796
    new-instance p1, Lbble;

    .line 797
    .line 798
    long-to-int v2, v2

    .line 799
    long-to-int v0, v0

    .line 800
    invoke-direct {p1, v2, v0}, Lbble;-><init>(II)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lbblm;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Lbblm;->b(Lbble;)V

    .line 808
    .line 809
    .line 810
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_13
    check-cast p1, Laxfu;

    .line 814
    .line 815
    sget-object v0, Laaah;->a:Lbfpx;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget v0, p1, Laxfu;->g:I

    .line 821
    .line 822
    invoke-static {v0}, Lb;->ch(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_14

    .line 827
    .line 828
    :cond_13
    move v1, v3

    .line 829
    goto :goto_5

    .line 830
    :cond_14
    const/4 v2, 0x2

    .line 831
    if-ne v0, v2, :cond_13

    .line 832
    .line 833
    iget-object v0, p0, Laaaa;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iget p1, p1, Laxfu;->f:I

    .line 836
    .line 837
    check-cast v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 838
    .line 839
    iget v0, v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->b:I

    .line 840
    .line 841
    if-lt p1, v0, :cond_13

    .line 842
    .line 843
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    nop

    .line 849
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
