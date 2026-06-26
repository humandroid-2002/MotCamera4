.class public final Laeib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2680;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeib;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Laeib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    const-class v0, Laomo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laomo;

    .line 19
    .line 20
    new-instance v0, Laonh;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p2, v1}, Laonh;-><init>(Landroid/view/MenuItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laomo;->q(Laoml;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-class v0, Laomo;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laomo;

    .line 37
    .line 38
    new-instance v0, Laonh;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p2, v1}, Laonh;-><init>(Landroid/view/MenuItem;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laomo;->q(Laoml;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lrla;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lrla;

    .line 59
    .line 60
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-class p1, Laomo;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laomo;

    .line 81
    .line 82
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v2, Lbazu;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbazu;

    .line 93
    .line 94
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lamql;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    const-class v0, Laomo;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laomo;

    .line 124
    .line 125
    const-class v1, Lbazu;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbazu;

    .line 132
    .line 133
    const-class v4, L_2811;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_2811;

    .line 140
    .line 141
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lbazu;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    new-instance v1, Laonj;

    .line 153
    .line 154
    invoke-direct {v1, p2, p1, v3}, Laonj;-><init>(Landroid/view/MenuItem;L_2811;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laomo;->q(Laoml;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    const-class v0, Laomo;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laomo;

    .line 168
    .line 169
    const-class v1, Lvjf;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lvjf;

    .line 176
    .line 177
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, Lvjf;->a:Z

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    new-instance v1, Laonj;

    .line 187
    .line 188
    invoke-direct {v1, p1, p2, v2}, Laonj;-><init>(Lvjf;Landroid/view/MenuItem;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Laomo;->q(Laoml;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    const-class v0, Lrla;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lrla;

    .line 202
    .line 203
    const-class v1, Lbazu;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbazu;

    .line 210
    .line 211
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v4, Laomo;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laomo;

    .line 222
    .line 223
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v0, v1}, L_103;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, L_2052;

    .line 261
    .line 262
    const-class v4, L_2782;

    .line 263
    .line 264
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, L_2782;

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    iget-object v3, v3, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    :cond_5
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lb;->K(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq v2, p1, :cond_6

    .line 288
    .line 289
    const p1, 0x7f141c1f

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_6
    const p1, 0x7f141c1c

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    const-class v0, Ljuk;

    .line 301
    .line 302
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljuk;

    .line 307
    .line 308
    invoke-interface {v0}, Ljuk;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    const-class v0, L_2273;

    .line 322
    .line 323
    const-string v1, "printproduct"

    .line 324
    .line 325
    invoke-static {p1, v0, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, L_2273;

    .line 330
    .line 331
    invoke-interface {v0}, L_2273;->a()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    const-class v1, Laomo;

    .line 339
    .line 340
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Laomo;

    .line 345
    .line 346
    invoke-virtual {p1}, Laomo;->c()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-interface {v0, p1}, L_2273;->c(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_1
    return-void

    .line 358
    :pswitch_6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-class v0, Laomo;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Laomo;

    .line 369
    .line 370
    const-class v4, L_3047;

    .line 371
    .line 372
    invoke-virtual {p1, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, L_3047;

    .line 377
    .line 378
    const-string v1, "com.google.android.apps.photos.selection.cabmode.ContextualMultiSelect.SHOW_MANUAL_BACKUP_AS_BUTTON"

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lbcsc;->z(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_8

    .line 385
    .line 386
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 387
    .line 388
    .line 389
    const p1, 0x7f080883

    .line 390
    .line 391
    .line 392
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    new-instance p1, Laonh;

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    invoke-direct {p1, p2, v1}, Laonh;-><init>(Landroid/view/MenuItem;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Laomo;->q(Laoml;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    const-class v0, Laomo;

    .line 409
    .line 410
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Laomo;

    .line 415
    .line 416
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 417
    .line 418
    .line 419
    new-instance v0, Laonh;

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-direct {v0, p2, v2, v1}, Laonh;-><init>(Landroid/view/MenuItem;I[C)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Laomo;->q(Laoml;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    const-class v0, Lbazu;

    .line 430
    .line 431
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lbazu;

    .line 436
    .line 437
    invoke-interface {p1}, Lbazu;->g()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_9

    .line 442
    .line 443
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_9
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 452
    .line 453
    .line 454
    const-class v0, Laomo;

    .line 455
    .line 456
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Laomo;

    .line 461
    .line 462
    new-instance v0, Laonh;

    .line 463
    .line 464
    invoke-direct {v0, p2, v2}, Laonh;-><init>(Landroid/view/MenuItem;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Laomo;->q(Laoml;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Laonh;

    .line 471
    .line 472
    invoke-direct {v0, p2, v3}, Laonh;-><init>(Landroid/view/MenuItem;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Laomo;->q(Laoml;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_a
    const-class v0, L_3422;

    .line 480
    .line 481
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, L_3422;

    .line 486
    .line 487
    invoke-interface {p1}, L_3422;->a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 492
    .line 493
    if-eqz p1, :cond_a

    .line 494
    .line 495
    const p1, 0x7f140df6

    .line 496
    .line 497
    .line 498
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 499
    .line 500
    .line 501
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_a
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-class v0, Laehx;

    .line 514
    .line 515
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Laehx;

    .line 520
    .line 521
    iget-object p1, p1, Laehx;->a:Laehn;

    .line 522
    .line 523
    invoke-static {p1}, Laeic;->a(Laehn;)Laeic;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget p1, p1, Laeic;->h:I

    .line 528
    .line 529
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laeib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Laomx;->s:Laomx;

    .line 7
    .line 8
    iget v0, v0, Laomx;->x:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Laomx;->g:Laomx;

    .line 16
    .line 17
    iget v0, v0, Laomx;->x:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Laomx;->f:Laomx;

    .line 25
    .line 26
    iget v0, v0, Laomx;->x:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Laomx;->d:Laomx;

    .line 34
    .line 35
    iget v0, v0, Laomx;->x:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Laomx;->k:Laomx;

    .line 43
    .line 44
    iget v0, v0, Laomx;->x:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    sget-object v0, Laomx;->i:Laomx;

    .line 52
    .line 53
    iget v0, v0, Laomx;->x:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Laomx;->u:Laomx;

    .line 61
    .line 62
    iget v0, v0, Laomx;->x:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    sget-object v0, Laomx;->m:Laomx;

    .line 70
    .line 71
    iget v0, v0, Laomx;->x:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    sget-object v0, Laomx;->h:Laomx;

    .line 79
    .line 80
    iget v0, v0, Laomx;->x:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    sget-object v0, Laomx;->e:Laomx;

    .line 88
    .line 89
    iget v0, v0, Laomx;->x:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    sget-object v0, Laomx;->p:Laomx;

    .line 97
    .line 98
    iget v0, v0, Laomx;->x:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    sget-object v0, Laomx;->w:Laomx;

    .line 106
    .line 107
    iget v0, v0, Laomx;->x:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_b
    sget-object v0, Laomx;->v:Laomx;

    .line 115
    .line 116
    iget v0, v0, Laomx;->x:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
