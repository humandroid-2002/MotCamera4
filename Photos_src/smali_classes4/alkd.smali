.class public final synthetic Lalkd;
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
    iput p2, p0, Lalkd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalkd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Linm;

    .line 8
    .line 9
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lamij;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamij;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lvgm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lamij;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lamij;->a:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbazu;

    .line 47
    .line 48
    invoke-interface {v0}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, Lvgm;->a:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->b:L_2052;

    .line 75
    .line 76
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lamij;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lamij;->m(L_2052;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Laomo;

    .line 87
    .line 88
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lamij;

    .line 91
    .line 92
    invoke-virtual {p1}, Lamij;->j()Lamkn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lamij;->l()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lamkn;->i:Lamjw;

    .line 104
    .line 105
    iput-object p1, v0, Lamjw;->e:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v0}, Lamjw;->e()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lamgp;

    .line 118
    .line 119
    invoke-virtual {p1}, Lamgp;->d()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lamgp;

    .line 130
    .line 131
    invoke-virtual {p1}, Lamgp;->d()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lamgp;

    .line 142
    .line 143
    invoke-virtual {p1}, Lamgp;->d()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Lupz;

    .line 150
    .line 151
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lamcu;

    .line 154
    .line 155
    iput-object p1, v0, Lamcu;->n:Lupz;

    .line 156
    .line 157
    iget-object v2, p1, Lupz;->a:Lupy;

    .line 158
    .line 159
    sget-object v3, Lupy;->a:Lupy;

    .line 160
    .line 161
    if-ne v2, v3, :cond_0

    .line 162
    .line 163
    iget-object v3, v0, Lamcu;->i:Laokc;

    .line 164
    .line 165
    invoke-virtual {v3}, Laokc;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    iget-object p1, p1, Lupz;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lamcu;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object p1, v0, Lamcu;->j:L_1203;

    .line 177
    .line 178
    invoke-virtual {p1}, L_1203;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    sget-object p1, Lamcu;->a:L_3365;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iput-boolean v1, v0, Lamcu;->m:Z

    .line 193
    .line 194
    iput-boolean v1, v0, Lamcu;->o:Z

    .line 195
    .line 196
    :cond_1
    iget-object p1, v0, Lamcu;->l:Laogo;

    .line 197
    .line 198
    iget-object p1, p1, Laogo;->i:Lerd;

    .line 199
    .line 200
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lamcu;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    check-cast v0, Lamal;

    .line 223
    .line 224
    invoke-virtual {v0}, Lamal;->k()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lamal;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-virtual {v0, v2, p1, v1}, Lamal;->o(IIZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    check-cast v0, Lamal;

    .line 237
    .line 238
    invoke-virtual {v0}, Lamal;->j()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lamal;->a:Lca;

    .line 242
    .line 243
    invoke-virtual {p1}, Lca;->finish()V

    .line 244
    .line 245
    .line 246
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Lomm;

    .line 250
    .line 251
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lamal;

    .line 254
    .line 255
    invoke-virtual {p1}, Lamal;->h()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lamal;->i()V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Lomm;

    .line 265
    .line 266
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lamak;

    .line 269
    .line 270
    iget-boolean v1, v0, Lamak;->am:Z

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    iget-object v0, v0, Lamak;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    const-string v0, "accountHeaderView"

    .line 281
    .line 282
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :cond_3
    invoke-interface {p1}, Lomm;->a()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_a
    check-cast p1, Lcyy;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lcyy;->h()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const-wide v2, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v0, v2

    .line 311
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    long-to-int v0, v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v2, "cleanup_section_insets_tag"

    .line 333
    .line 334
    if-lez p1, :cond_5

    .line 335
    .line 336
    check-cast v0, Lalmx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lalmx;->d()Lyod;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v3, Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-direct {v3, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v3}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_5
    check-cast v0, Lalmx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lalmx;->d()Lyod;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v2}, Lyod;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_c
    check-cast p1, Laomo;

    .line 364
    .line 365
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lalmx;

    .line 368
    .line 369
    invoke-virtual {p1}, Lalmx;->g()Laomo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lalmx;->f()Laevf;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Laomo;->z(L_2052;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lalmx;->h(Z)V

    .line 388
    .line 389
    .line 390
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_d
    check-cast p1, Laaih;

    .line 394
    .line 395
    invoke-virtual {p1}, Laaih;->c()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lalmx;

    .line 406
    .line 407
    iget-object v0, v0, Lalmx;->d:Lccc;

    .line 408
    .line 409
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lalmx;

    .line 426
    .line 427
    iget-object v0, v0, Lalmx;->e:Lccc;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_f
    check-cast p1, L_3412;

    .line 436
    .line 437
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lalmx;

    .line 444
    .line 445
    iget-object v0, v0, Lalmx;->c:Lccc;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_10
    check-cast p1, Laevf;

    .line 454
    .line 455
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lalmx;

    .line 458
    .line 459
    invoke-virtual {p1}, Lalmx;->g()Laomo;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lalmx;->f()Laevf;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Laomo;->z(L_2052;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p1, v0}, Lalmx;->h(Z)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_11
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lalko;

    .line 489
    .line 490
    iget-object v0, v0, Lalko;->b:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 504
    .line 505
    sget-object v0, Lalfq;->a:Lalfq;

    .line 506
    .line 507
    if-ne p1, v0, :cond_7

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_7
    iget-object v0, p0, Lalkd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lalgv;

    .line 513
    .line 514
    invoke-virtual {v0}, Lalgv;->bf()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lalgt;

    .line 519
    .line 520
    invoke-direct {v2, p1}, Lalgt;-><init>(Lalfq;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_8

    .line 528
    .line 529
    invoke-virtual {v0}, Lalgv;->bg()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    invoke-virtual {v0}, Lalgv;->bf()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lalgt;

    .line 544
    .line 545
    invoke-direct {v2, p1}, Lalgt;-><init>(Lalfq;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Lalgv;->bi(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lalgv;->ah:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, L_3435;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, L_3435;->d(Lalfq;)V

    .line 564
    .line 565
    .line 566
    :cond_8
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_13
    check-cast p1, Lqz;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lalkd;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lbcwe;

    .line 577
    .line 578
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 579
    .line 580
    .line 581
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 582
    .line 583
    return-object p1

    .line 584
    nop

    .line 585
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
