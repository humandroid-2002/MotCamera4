.class public final synthetic Lakpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lakpe;


# direct methods
.method public synthetic constructor <init>(Lakpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpd;->a:Lakpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lajyy;

    .line 4
    .line 5
    iget v1, v0, Lajyy;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakpe;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Error loading media collection"

    .line 20
    .line 21
    const/16 v2, 0x1a96

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object/from16 v1, p0

    .line 28
    .line 29
    iget-object v3, v1, Lakpd;->a:Lakpe;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "SpinnerDialogFragment"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lashq;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lbo;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 61
    .line 62
    iget-object v4, v3, Lakpe;->am:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lakol;

    .line 69
    .line 70
    iget-object v5, v4, Lakol;->b:Lblty;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, Lblty;->c:Lbjrh;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lbjrh;->a:Lbjrh;

    .line 80
    .line 81
    :cond_3
    iget-object v7, v3, Lakpe;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v8, v6, Lbjrh;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, Lakpe;->ah:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v8, v6, Lbjrh;->e:Lbjri;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v8, Lbjri;->a:Lbjri;

    .line 95
    .line 96
    :cond_4
    invoke-static {v8}, Lakry;->k(Lbjri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Lakpe;->e:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, L_3224;

    .line 110
    .line 111
    invoke-static {v7, v5}, Lakry;->b(L_3224;Lblty;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;

    .line 116
    .line 117
    iget-boolean v7, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const v5, 0x7f1417b9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v11, v3, Lakpe;->bc:Lbcse;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 139
    .line 140
    invoke-static {v12, v13}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 149
    .line 150
    invoke-static {v13, v5}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v13, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v12, v13, v8

    .line 157
    .line 158
    aput-object v5, v13, v10

    .line 159
    .line 160
    const v5, 0x7f1417ba

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v5, v13}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_0
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v7, v3, Lakpe;->ai:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v7, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v7, v3, Lakpe;->ai:Landroid/widget/TextView;

    .line 180
    .line 181
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v7, v3, Lakpe;->ai:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v6, Lbjrh;->c:Lbjrm;

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    sget-object v5, Lbjrm;->a:Lbjrm;

    .line 196
    .line 197
    :cond_7
    iget v5, v5, Lbjrm;->b:I

    .line 198
    .line 199
    invoke-static {v5}, Lb;->ch(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    move v5, v10

    .line 206
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 207
    .line 208
    const-string v6, "https://support.google.com/photos/answer/9292998#printed_policy"

    .line 209
    .line 210
    if-eq v5, v10, :cond_b

    .line 211
    .line 212
    if-eq v5, v9, :cond_a

    .line 213
    .line 214
    if-ne v5, v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v2, v8

    .line 223
    .line 224
    const-string v6, "https://www.walgreens.com/topic/help/generalhelp/termsofuse.jsp"

    .line 225
    .line 226
    aput-object v6, v2, v10

    .line 227
    .line 228
    const-string v6, "https://www.walgreens.com/topic/help/generalhelp/privacyandsecurity.jsp"

    .line 229
    .line 230
    aput-object v6, v2, v9

    .line 231
    .line 232
    const v6, 0x7f1417ae

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Unexpected store type: "

    .line 243
    .line 244
    invoke-static {v5, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v2, v8

    .line 259
    .line 260
    const-string v6, "https://www.cvs.com/help/terms_of_use.jsp"

    .line 261
    .line 262
    aput-object v6, v2, v10

    .line 263
    .line 264
    const-string v6, "https://www.cvs.com/help/privacy_policy.jsp"

    .line 265
    .line 266
    aput-object v6, v2, v9

    .line 267
    .line 268
    const v6, 0x7f1417ad

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v2, v8

    .line 283
    .line 284
    const-string v6, "https://help.walmart.com/app/answers/detail/a_id/8"

    .line 285
    .line 286
    aput-object v6, v2, v10

    .line 287
    .line 288
    const-string v6, "https://corporate.walmart.com/privacy-security/walmart-privacy-policy"

    .line 289
    .line 290
    aput-object v6, v2, v9

    .line 291
    .line 292
    const v6, 0x7f1417af

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_2
    iget-object v5, v3, Lakpe;->aj:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v5, v2}, Lbalb;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lakpe;->am:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lakol;

    .line 311
    .line 312
    iget-object v5, v3, Lakpe;->bc:Lbcse;

    .line 313
    .line 314
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v2, v2, Lakol;->b:Lblty;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lblty;->c:Lbjrh;

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    sget-object v2, Lbjrh;->a:Lbjrh;

    .line 328
    .line 329
    :cond_c
    iget-object v7, v2, Lbjrh;->c:Lbjrm;

    .line 330
    .line 331
    if-nez v7, :cond_d

    .line 332
    .line 333
    sget-object v7, Lbjrm;->a:Lbjrm;

    .line 334
    .line 335
    :cond_d
    iget v7, v7, Lbjrm;->b:I

    .line 336
    .line 337
    invoke-static {v7}, Lb;->ch(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_e

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    if-ne v7, v9, :cond_f

    .line 345
    .line 346
    const v7, 0x7f1417b7

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    :goto_3
    const v7, 0x7f1417b6

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v11, v2, Lbjrh;->i:Lbjre;

    .line 357
    .line 358
    if-nez v11, :cond_10

    .line 359
    .line 360
    sget-object v11, Lbjre;->a:Lbjre;

    .line 361
    .line 362
    :cond_10
    invoke-static {v0, v11}, Lakru;->a(Lbjsy;Lbjre;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v12, v3, Lakpe;->al:Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_11

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lakrs;

    .line 386
    .line 387
    const v13, 0x7f0e063d

    .line 388
    .line 389
    .line 390
    iget-object v14, v3, Lakpe;->al:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v6, v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const v14, 0x7f0b1862

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v15, v12, Lakrs;->c:Lbjtc;

    .line 406
    .line 407
    move/from16 p1, v8

    .line 408
    .line 409
    sget-object v8, Lakrw;->d:Ljava/util/EnumMap;

    .line 410
    .line 411
    invoke-virtual {v8, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v3, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget v15, v12, Lakrs;->b:I

    .line 429
    .line 430
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    new-array v10, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v8, v10, p1

    .line 439
    .line 440
    aput-object v15, v10, v16

    .line 441
    .line 442
    invoke-virtual {v3, v7, v10}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    const v8, 0x7f0b1863

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v10, v12, Lakrs;->a:Lbjoj;

    .line 459
    .line 460
    invoke-static {v10}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v3, Lakpe;->al:Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    move/from16 v8, p1

    .line 473
    .line 474
    move/from16 v10, v16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_11
    move/from16 v16, v10

    .line 478
    .line 479
    const v7, 0x7f0e063e

    .line 480
    .line 481
    .line 482
    iget-object v8, v3, Lakpe;->al:Landroid/view/ViewGroup;

    .line 483
    .line 484
    move/from16 v9, v16

    .line 485
    .line 486
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const v7, 0x7f0b1864

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v2, v2, Lbjrh;->i:Lbjre;

    .line 500
    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    sget-object v2, Lbjre;->a:Lbjre;

    .line 504
    .line 505
    :cond_12
    invoke-static {v0, v2}, Lakru;->a(Lbjsy;Lbjre;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lakrt;

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    invoke-direct {v2, v9}, Lakrt;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lohp;

    .line 528
    .line 529
    const/4 v7, 0x7

    .line 530
    invoke-direct {v2, v7}, Lohp;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lajnw;

    .line 538
    .line 539
    const/16 v7, 0xe

    .line 540
    .line 541
    invoke-direct {v2, v7}, Lajnw;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbjoj;

    .line 549
    .line 550
    :goto_6
    invoke-static {v0}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v3, Lakpe;->b:Lajmo;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lajmo;->c(Lbjoj;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Lakol;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v0, v3, Lakpe;->c:Lyrq;

    .line 571
    .line 572
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lbazu;

    .line 577
    .line 578
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "display_name"

    .line 583
    .line 584
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    iget-object v0, v3, Lakpe;->ak:Landroid/widget/TextView;

    .line 595
    .line 596
    const v2, 0x7f060aad

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lakpe;->ak:Landroid/widget/TextView;

    .line 607
    .line 608
    const v2, 0x7f1417b3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_14
    invoke-virtual {v4, v0}, Lakol;->q(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    iget-object v0, v3, Lakpe;->ak:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v2, v4, Lakol;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method
