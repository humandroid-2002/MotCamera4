.class public final synthetic Lakyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lakyk;


# direct methods
.method public synthetic constructor <init>(Lakyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyh;->a:Lakyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lakyh;->a:Lakyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lakyk;->g:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lakwu;

    .line 23
    .line 24
    iget-object v4, v4, Lakwu;->j:Lbjsj;

    .line 25
    .line 26
    const-string v5, "extra_product_pricing_list"

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const-string v7, "extra_product"

    .line 30
    .line 31
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v9, "extra_layout_stored_in_db"

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_2052;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-class v7, Lakwv;

    .line 66
    .line 67
    invoke-static {v7, v4}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lakwv;

    .line 72
    .line 73
    iget-object v7, v0, Lakyk;->g:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lakwu;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, L_2052;->h()L_2052;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v7, Lakwu;->f:L_2052;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v7, Lakwu;->k:Lakwv;

    .line 94
    .line 95
    iget-object v1, v7, Lakwu;->b:Lbbos;

    .line 96
    .line 97
    invoke-interface {v1}, Lbbos;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lbjpv;->a:Lbjpv;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbkbj;

    .line 111
    .line 112
    invoke-static {p1, v5, v1}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lakwu;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lakwu;->i(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lakyk;->d:Lyrq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbazu;

    .line 134
    .line 135
    invoke-interface {p1}, Lbazu;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lakwu;

    .line 146
    .line 147
    iget-object v1, v1, Lakwu;->d:Lbjoq;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lakwu;

    .line 158
    .line 159
    iget-object v1, v1, Lakwu;->d:Lbjoq;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lakwu;

    .line 169
    .line 170
    iget-object v1, v1, Lakwu;->c:Lbjoq;

    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lbjoq;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lajks;->d:Lajks;

    .line 178
    .line 179
    new-instance v4, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 180
    .line 181
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lakyk;->e:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbbdk;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 193
    .line 194
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lakyk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 199
    .line 200
    const v3, 0x7f0b150d

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-virtual {v0}, Lakyk;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, L_2052;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lbjsj;->a:Lbjsj;

    .line 228
    .line 229
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v11, "extra_layout"

    .line 234
    .line 235
    invoke-static {v8, v11, v9, v10}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lbjsj;

    .line 240
    .line 241
    iget-object v9, v0, Lakyk;->g:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lakwu;

    .line 248
    .line 249
    iget-object v9, v9, Lakwu;->j:Lbjsj;

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    iget-object p1, v0, Lakyk;->g:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lakwu;

    .line 260
    .line 261
    iget-object p1, p1, Lakwu;->k:Lakwv;

    .line 262
    .line 263
    iget v1, v9, Lbjsj;->d:I

    .line 264
    .line 265
    invoke-static {v1}, Lb;->bZ(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    move v3, v1

    .line 273
    :goto_1
    iget-object v1, v9, Lbjsj;->c:Lbjsh;

    .line 274
    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    sget-object v1, Lbjsh;->a:Lbjsh;

    .line 278
    .line 279
    :cond_4
    iget v1, v1, Lbjsh;->d:I

    .line 280
    .line 281
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 288
    .line 289
    :cond_5
    invoke-static {v8, p1, v3, v1}, Lalbz;->m(Lbjsj;Lakwv;ILbjsi;)Lbjsj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lakwu;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lakwu;->g(Lbjsj;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const-class v9, Lakwv;

    .line 314
    .line 315
    invoke-static {v9, v7}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lakwv;

    .line 320
    .line 321
    iget-object v9, v0, Lakyk;->g:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lakwu;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, L_2052;->h()L_2052;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v9, Lakwu;->f:L_2052;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v8, v9, Lakwu;->j:Lbjsj;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v7, v9, Lakwu;->k:Lakwv;

    .line 347
    .line 348
    iget-object v4, v9, Lakwu;->b:Lbbos;

    .line 349
    .line 350
    invoke-interface {v4}, Lbbos;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lakyk;->g:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lakwu;

    .line 360
    .line 361
    iget-object v4, v4, Lakwu;->c:Lbjoq;

    .line 362
    .line 363
    if-nez v4, :cond_7

    .line 364
    .line 365
    iget-object v4, v0, Lakyk;->g:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lakwu;

    .line 372
    .line 373
    iget-object v4, v4, Lakwu;->d:Lbjoq;

    .line 374
    .line 375
    if-nez v4, :cond_7

    .line 376
    .line 377
    move v1, v3

    .line 378
    :cond_7
    iget-object v4, v0, Lakyk;->g:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lakwu;

    .line 385
    .line 386
    if-eq v3, v1, :cond_8

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    :cond_8
    iput-object v7, v4, Lakwu;->g:Lakwv;

    .line 390
    .line 391
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v1, Lbjpv;->a:Lbjpv;

    .line 396
    .line 397
    invoke-virtual {v1, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lbkbj;

    .line 402
    .line 403
    invoke-static {p1, v5, v1}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v1, v0, Lakyk;->g:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lakwu;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Lakwu;->i(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v0}, Lakyk;->f()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    :goto_3
    const-string v4, "Failed to get wall art preview"

    .line 423
    .line 424
    invoke-virtual {v0, p1, v4}, Lakyk;->c(Lbbdy;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lajtk;

    .line 428
    .line 429
    invoke-direct {v4}, Lajtk;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v5, "PreviewLoaderMixin"

    .line 433
    .line 434
    iput-object v5, v4, Lajtk;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const-string v6, "extra_action_not_allowed"

    .line 443
    .line 444
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    iget-object p1, v0, Lakyk;->c:Lca;

    .line 451
    .line 452
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "UpdatePhotosDialogFragment"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    sget-object v0, Lajtr;->b:Lajtr;

    .line 465
    .line 466
    invoke-static {v0}, Lajts;->be(Lajtr;)Lajts;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    return-void

    .line 478
    :cond_b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v5, "extra_rpc_error_type"

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    const-class v1, Lalux;

    .line 499
    .line 500
    invoke-static {v1, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lalux;

    .line 505
    .line 506
    sget-object v1, Lalux;->a:Lalux;

    .line 507
    .line 508
    if-ne p1, v1, :cond_11

    .line 509
    .line 510
    sget-object p1, Lajtl;->c:Lajtl;

    .line 511
    .line 512
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 513
    .line 514
    const p1, 0x7f1418c7

    .line 515
    .line 516
    .line 517
    iput p1, v4, Lajtk;->c:I

    .line 518
    .line 519
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 520
    .line 521
    invoke-virtual {v4}, Lajtk;->c()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v5, "has_ignored_media"

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    iget-object p1, v0, Lakyk;->g:Lyrq;

    .line 539
    .line 540
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lakwu;

    .line 545
    .line 546
    iget-object p1, p1, Lakwu;->c:Lbjoq;

    .line 547
    .line 548
    if-eqz p1, :cond_d

    .line 549
    .line 550
    sget-object p1, Lajtl;->g:Lajtl;

    .line 551
    .line 552
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 553
    .line 554
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 555
    .line 556
    invoke-virtual {v4}, Lajtk;->c()V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_d
    sget-object p1, Lajtl;->f:Lajtl;

    .line 561
    .line 562
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 563
    .line 564
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v5, "extra_draft_discarded"

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    sget-object p1, Lajtl;->j:Lajtl;

    .line 580
    .line 581
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 582
    .line 583
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_f
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v5, "extra_draft_not_found"

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_10

    .line 597
    .line 598
    sget-object p1, Lajtl;->i:Lajtl;

    .line 599
    .line 600
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 601
    .line 602
    :goto_4
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_10
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 606
    .line 607
    instance-of p1, p1, Lajql;

    .line 608
    .line 609
    if-eqz p1, :cond_11

    .line 610
    .line 611
    sget-object p1, Lajtl;->k:Lajtl;

    .line 612
    .line 613
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 614
    .line 615
    const p1, 0x7f141890

    .line 616
    .line 617
    .line 618
    iput p1, v4, Lajtk;->e:I

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_11
    sget-object p1, Lajtl;->a:Lajtl;

    .line 622
    .line 623
    iput-object p1, v4, Lajtk;->b:Lajtl;

    .line 624
    .line 625
    const p1, 0x7f141891

    .line 626
    .line 627
    .line 628
    iput p1, v4, Lajtk;->c:I

    .line 629
    .line 630
    const p1, 0x7f14188f

    .line 631
    .line 632
    .line 633
    iput p1, v4, Lajtk;->e:I

    .line 634
    .line 635
    iput-boolean v3, v4, Lajtk;->i:Z

    .line 636
    .line 637
    const p1, 0x7f1402d7

    .line 638
    .line 639
    .line 640
    iput p1, v4, Lajtk;->h:I

    .line 641
    .line 642
    :goto_5
    invoke-virtual {v4}, Lajtk;->a()Lajtm;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget-object v0, v0, Lakyk;->c:Lca;

    .line 647
    .line 648
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method
