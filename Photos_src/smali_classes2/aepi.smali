.class public final synthetic Laepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laepk;


# direct methods
.method public synthetic constructor <init>(Laepk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepi;->a:Laepk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laepi;->a:Laepk;

    .line 2
    .line 3
    iget-object v1, v0, Laepk;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laldl;

    .line 10
    .line 11
    new-instance v3, Lales;

    .line 12
    .line 13
    invoke-direct {v3}, Lales;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "tooltip_motion_photo_motion_on"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lales;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lalet;->b:Lalet;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Laleu;->h:Laleu;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbkjd;->r:Lbkjd;

    .line 32
    .line 33
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lales;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Laenq;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lyrq;

    .line 51
    .line 52
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lales;

    .line 59
    .line 60
    invoke-direct {v3}, Lales;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "feature_highlight_save_to_library"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbkjd;->o:Lbkjd;

    .line 75
    .line 76
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lales;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, Laenq;

    .line 87
    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lyrq;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lales;

    .line 102
    .line 103
    invoke-direct {v3}, Lales;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "tooltip_archive"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lbkjd;->h:Lbkjd;

    .line 118
    .line 119
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lales;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Laenq;

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lyrq;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lales;

    .line 145
    .line 146
    invoke-direct {v3}, Lales;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "tooltip_oem_editor"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lbkjd;->Y:Lbkjd;

    .line 161
    .line 162
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lales;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v6, Laenq;

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lyrq;

    .line 180
    .line 181
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lales;

    .line 188
    .line 189
    invoke-direct {v3}, Lales;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "tooltip_depth_editor"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lbkjd;->W:Lbkjd;

    .line 204
    .line 205
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lales;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Laenq;

    .line 216
    .line 217
    const/16 v7, 0xe

    .line 218
    .line 219
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lyrq;

    .line 223
    .line 224
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lales;

    .line 231
    .line 232
    invoke-direct {v3}, Lales;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "tooltip_motion_photo_long_press"

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lbkjd;->X:Lbkjd;

    .line 247
    .line 248
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lales;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, Laenq;

    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lyrq;

    .line 266
    .line 267
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lales;

    .line 274
    .line 275
    invoke-direct {v3}, Lales;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "tooltip_raw_in_burst"

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lbkjd;->aw:Lbkjd;

    .line 290
    .line 291
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lales;->b()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v6, Laenq;

    .line 302
    .line 303
    const/16 v7, 0x10

    .line 304
    .line 305
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lyrq;

    .line 309
    .line 310
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, L_740;->a:Lwbu;

    .line 317
    .line 318
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 319
    .line 320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Laldl;

    .line 325
    .line 326
    new-instance v3, Lales;

    .line 327
    .line 328
    invoke-direct {v3}, Lales;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v6, "tooltip_clean_grid_change_top_pick"

    .line 332
    .line 333
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Lbkjd;->bo:Lbkjd;

    .line 343
    .line 344
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lales;->b()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v6, Laenq;

    .line 355
    .line 356
    const/16 v7, 0x11

    .line 357
    .line 358
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lyrq;

    .line 362
    .line 363
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Laldl;

    .line 374
    .line 375
    new-instance v3, Lales;

    .line 376
    .line 377
    invoke-direct {v3}, Lales;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "tooltip_clean_grid_scrubber"

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lbkjd;->bl:Lbkjd;

    .line 392
    .line 393
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lales;->b()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v6, Laenq;

    .line 404
    .line 405
    const/16 v7, 0x12

    .line 406
    .line 407
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lyrq;

    .line 411
    .line 412
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Laldl;

    .line 423
    .line 424
    new-instance v3, Lales;

    .line 425
    .line 426
    invoke-direct {v3}, Lales;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v6, "tooltip_blanford_toolbar_tag"

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Lales;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lbkjd;->bx:Lbkjd;

    .line 441
    .line 442
    invoke-static {v3, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lales;->b()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v6, Laenq;

    .line 453
    .line 454
    const/16 v7, 0x13

    .line 455
    .line 456
    invoke-direct {v6, v0, v7}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lyrq;

    .line 460
    .line 461
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Laepk;->aw:Lyrq;

    .line 468
    .line 469
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, L_2002;

    .line 474
    .line 475
    invoke-virtual {v2}, L_2002;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_0

    .line 480
    .line 481
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Laldl;

    .line 486
    .line 487
    new-instance v2, Lales;

    .line 488
    .line 489
    invoke-direct {v2}, Lales;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "tooltip_1up_action_overflow"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lales;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lales;->f(Lalet;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5}, Lales;->d(Laleu;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lbkjd;->en:Lbkjd;

    .line 504
    .line 505
    invoke-static {v2, v3}, Lalza;->ae(Lales;Lbkjd;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Laenq;

    .line 513
    .line 514
    const/16 v4, 0xa

    .line 515
    .line 516
    invoke-direct {v3, v0, v4}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lyrq;

    .line 520
    .line 521
    invoke-direct {v4, v3}, Lyrq;-><init>(Lyrr;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2, v4}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 525
    .line 526
    .line 527
    :cond_0
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 528
    .line 529
    new-instance v1, Laldr;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Laldr;-><init>(Lbcvb;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method
