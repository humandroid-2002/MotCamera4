.class public final synthetic Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lacar;


# direct methods
.method public synthetic constructor <init>(Lacar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacao;->a:Lacar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lacav;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lacao;->a:Lacar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacav;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x7f0b0861

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b07d3

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0b0ffa

    .line 24
    .line 25
    .line 26
    const v6, 0x7f0b04d9

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0b00b0

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const-string v11, "rootView"

    .line 36
    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v0, v13, :cond_12

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    if-eq v0, v14, :cond_c

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v0, v14, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "tallac_creation_flow_failed_extra"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v8, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lca;->finish()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v0, v2, Lacar;->e:Lacat;

    .line 82
    .line 83
    iget-object v14, v0, Lacat;->c:Landroid/view/View;

    .line 84
    .line 85
    if-nez v14, :cond_3

    .line 86
    .line 87
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :cond_3
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/Button;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lbbcw;

    .line 103
    .line 104
    sget-object v15, Lbhff;->n:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v14, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v14}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lbbcj;

    .line 113
    .line 114
    new-instance v15, Labuc;

    .line 115
    .line 116
    const/16 v10, 0xe

    .line 117
    .line 118
    invoke-direct {v15, v0, v10}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v15}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v7, v0, Lacat;->c:Landroid/view/View;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :cond_5
    const v10, 0x7f0b1111

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lacat;->e()L_3408;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Lacat;->h()Lbazu;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14}, Lbazu;->e()Lbazw;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "profile_photo_url"

    .line 157
    .line 158
    invoke-interface {v14, v15}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10, v14, v7}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lacat;->c:Landroid/view/View;

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :cond_6
    const v10, 0x7f0b1112

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v10, v0, Lacat;->b:Landroid/view/ViewOutlineProvider;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lacat;->g()Lacay;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Lacay;->i:L_2052;

    .line 195
    .line 196
    const v13, 0x7f0805f0

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    const-class v14, L_198;

    .line 202
    .line 203
    invoke-interface {v10, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, L_198;

    .line 208
    .line 209
    invoke-interface {v10}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0}, Lacat;->f()L_1432;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, L_1432;->D()Lxsf;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14, v10}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v13}, Lxsf;->aW(I)Lxsf;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v0}, Lacat;->d()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-virtual {v0}, Lacat;->f()L_1432;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, L_1432;->E()Lxsf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0, v10}, Lxsf;->aP(Ljava/lang/Integer;)Lxsf;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 258
    .line 259
    .line 260
    :goto_0
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_b
    move-object v10, v0

    .line 315
    :goto_1
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lacar;->bc:Lbcse;

    .line 323
    .line 324
    new-instance v3, Lbbcx;

    .line 325
    .line 326
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lbbcw;

    .line 330
    .line 331
    sget-object v5, Lbhfv;->h:Lbbcz;

    .line 332
    .line 333
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v12, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_c
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :cond_d
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/Button;

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 410
    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    goto :goto_2

    .line 418
    :cond_11
    move-object v10, v0

    .line 419
    :goto_2
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_12
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :cond_13
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 446
    .line 447
    if-nez v0, :cond_14

    .line 448
    .line 449
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :cond_14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 461
    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 476
    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 506
    .line 507
    if-nez v0, :cond_18

    .line 508
    .line 509
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :cond_18
    const v3, 0x7f0b111a

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lacar;->bc:Lbcse;

    .line 524
    .line 525
    check-cast v0, Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-static {v3}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v0}, L_6;->o(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lbbcx;

    .line 535
    .line 536
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lbbcw;

    .line 540
    .line 541
    sget-object v5, Lbhfv;->g:Lbbcz;

    .line 542
    .line 543
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v12, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 556
    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    goto :goto_3

    .line 564
    :cond_19
    move-object v10, v0

    .line 565
    :goto_3
    const v0, 0x7f0b1c4a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_20

    .line 580
    .line 581
    new-instance v0, Lbbcx;

    .line 582
    .line 583
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v4, Lbbcw;

    .line 587
    .line 588
    sget-object v6, Lbhfv;->l:Lbbcz;

    .line 589
    .line 590
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lbbcw;

    .line 597
    .line 598
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v12, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1a
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 612
    .line 613
    if-nez v0, :cond_1b

    .line 614
    .line 615
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :cond_1b
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/widget/Button;

    .line 624
    .line 625
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 629
    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 644
    .line 645
    if-nez v0, :cond_1d

    .line 646
    .line 647
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 659
    .line 660
    if-nez v0, :cond_1e

    .line 661
    .line 662
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v2, Lacar;->b:Landroid/view/View;

    .line 674
    .line 675
    if-nez v0, :cond_1f

    .line 676
    .line 677
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    goto :goto_4

    .line 682
    :cond_1f
    move-object v10, v0

    .line 683
    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    :cond_20
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 691
    .line 692
    return-object v0
.end method
