.class public final Laloa;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_711;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laloa;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_864;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laloa;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1533

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lalnz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalnz;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalnz;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v2, Lalny;

    .line 10
    .line 11
    iget-object v3, v2, Lalny;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 19
    .line 20
    iget-boolean v9, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->c:Z

    .line 21
    .line 22
    if-nez v9, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-boolean v9, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    iget-object v9, v1, Lalnz;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v10, Lbbcw;

    .line 43
    .line 44
    sget-object v11, Lbhfu;->ac:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lalnz;->t:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lalnz;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v1, Lalnz;->x:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v1, Lalnz;->w:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Lalnz;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Lalnz;->z:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 p1, v7

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    float-to-int v5, v7

    .line 108
    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 109
    .line 110
    .line 111
    float-to-int v5, v15

    .line 112
    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Laloa;->a:Landroid/content/Context;

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    iget-wide v6, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 121
    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v5, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    move-wide/from16 v20, v6

    .line 133
    .line 134
    iget-wide v6, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 135
    .line 136
    invoke-static {v5, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v7, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v19, v7, p1

    .line 143
    .line 144
    aput-object v6, v7, v18

    .line 145
    .line 146
    const v6, 0x7f1407f0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v8, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 157
    .line 158
    iget-object v8, v0, Laloa;->c:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, L_864;

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v3, v4, v5}, L_864;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lozk;->aN(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v4, 0x7f1407ee

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move/from16 v15, v18

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v10, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move/from16 v15, v18

    .line 202
    .line 203
    new-array v5, v15, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v4, v5, p1

    .line 206
    .line 207
    const v4, 0x7f1407ed

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_0
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sub-long v6, v20, v6

    .line 222
    .line 223
    invoke-static {v10, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v5, v15, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v4, v5, p1

    .line 230
    .line 231
    const v4, 0x7f1407ef

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f080515

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static/range {v17 .. v17}, Lqke;->a(F)Lqke;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lqke;->g:Lqke;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lqke;->c(Lqke;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    const v3, 0x7f080514

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v4, 0x7f0405bb

    .line 268
    .line 269
    .line 270
    const v5, 0x7f0405b9

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    sget-object v5, Lqke;->e:Lqke;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lqke;->c(Lqke;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_2

    .line 281
    .line 282
    const v3, 0x7f080513

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v4, 0x7f0405bd

    .line 290
    .line 291
    .line 292
    const v5, 0x7f0405bc

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const v4, 0x7f0405c1

    .line 297
    .line 298
    .line 299
    const v5, 0x7f0405bf

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f080511

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    move/from16 p1, v7

    .line 352
    .line 353
    iget-object v3, v1, Lalnz;->t:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Lalnz;->v:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lalnz;->x:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Lalnz;->w:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lalnz;->y:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lalnz;->z:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v3, v0, Laloa;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v15, 0x1

    .line 400
    if-ne v4, v15, :cond_4

    .line 401
    .line 402
    move/from16 v4, p1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    const/4 v4, 0x1

    .line 406
    :goto_3
    iget-object v5, v1, Lalnz;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutDirection(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, Lalny;->b:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 412
    .line 413
    iget-boolean v5, v2, Lalny;->c:Z

    .line 414
    .line 415
    iget-object v2, v2, Lalny;->d:Lnwl;

    .line 416
    .line 417
    const v6, 0x7f140769

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    if-nez v5, :cond_5

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_5
    move-object v5, v4

    .line 428
    check-cast v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 429
    .line 430
    iget-boolean v9, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 431
    .line 432
    if-eqz v9, :cond_6

    .line 433
    .line 434
    sget-object v9, Lnwl;->a:Lnwl;

    .line 435
    .line 436
    if-ne v2, v9, :cond_6

    .line 437
    .line 438
    new-instance v2, Lboid;

    .line 439
    .line 440
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v15, 0x1

    .line 443
    new-array v5, v15, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v4, v5, p1

    .line 446
    .line 447
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move/from16 v4, p1

    .line 452
    .line 453
    invoke-direct {v2, v3, v4}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_6
    const/4 v15, 0x1

    .line 459
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {v2}, Lnwl;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    if-eq v2, v15, :cond_8

    .line 472
    .line 473
    const/4 v8, 0x2

    .line 474
    if-ne v2, v8, :cond_7

    .line 475
    .line 476
    new-instance v2, Lboid;

    .line 477
    .line 478
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-array v5, v15, [Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    aput-object v4, v5, v6

    .line 484
    .line 485
    const v4, 0x7f140719

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v2, v3, v6}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 497
    .line 498
    const-string v2, "Unknown policy"

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_8
    const/4 v6, 0x0

    .line 505
    new-instance v2, Lboid;

    .line 506
    .line 507
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    new-array v5, v15, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v4, v5, v6

    .line 513
    .line 514
    const v4, 0x7f14079f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v2, v3, v6}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_9
    const/4 v6, 0x0

    .line 526
    new-instance v2, Lboid;

    .line 527
    .line 528
    iget-object v4, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 529
    .line 530
    new-array v5, v15, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v4, v5, v6

    .line 533
    .line 534
    const v4, 0x7f14079c

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-direct {v2, v3, v15}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 546
    move-object v2, v4

    .line 547
    check-cast v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 548
    .line 549
    iget-boolean v5, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 550
    .line 551
    if-eqz v5, :cond_b

    .line 552
    .line 553
    new-instance v4, Lboid;

    .line 554
    .line 555
    iget-object v2, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 556
    .line 557
    new-array v5, v15, [Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    aput-object v2, v5, v8

    .line 561
    .line 562
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v4, v2, v8}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 567
    .line 568
    .line 569
    :goto_5
    move-object v2, v4

    .line 570
    goto :goto_6

    .line 571
    :cond_b
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_c

    .line 577
    .line 578
    new-instance v4, Lboid;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 581
    .line 582
    new-array v5, v15, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v2, v5, v8

    .line 585
    .line 586
    const v2, 0x7f14079e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v4, v2, v15}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_c
    move-object v2, v7

    .line 598
    :goto_6
    if-nez v2, :cond_d

    .line 599
    .line 600
    iget-object v1, v1, Lalnz;->A:Landroid/view/View;

    .line 601
    .line 602
    const/16 v4, 0x8

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_d
    iget-boolean v3, v2, Lboid;->a:Z

    .line 609
    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    iget-object v3, v1, Lalnz;->B:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v2, v2, Lboid;->b:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v4, Lallx;

    .line 617
    .line 618
    const/4 v5, 0x3

    .line 619
    invoke-direct {v4, v0, v5}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lbklv;

    .line 623
    .line 624
    invoke-direct {v5, v7}, Lbklv;-><init>([S)V

    .line 625
    .line 626
    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v3, v2, v4, v7, v5}, Lzir;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbklv;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_e
    iget-object v3, v1, Lalnz;->B:Landroid/widget/TextView;

    .line 634
    .line 635
    iget-object v2, v2, Lboid;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    iget-object v1, v1, Lalnz;->A:Landroid/view/View;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    return-void
.end method
