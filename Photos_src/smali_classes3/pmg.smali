.class public final Lpmg;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field public b:Lyrq;

.field public c:Lpmk;

.field public d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lpjq;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpmg;->e:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lyrq;

    .line 18
    .line 19
    new-instance v1, Lpjq;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpmg;->f:Lyrq;

    .line 30
    .line 31
    new-instance v0, Lpmd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lpmd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpmg;->bd:Lbcsc;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lozk;->F(Lpng;Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmgo;

    .line 43
    .line 44
    iget-object v1, p0, Lpmg;->br:Lbcuy;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02d6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lpmg;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpmg;->c:Lpmk;

    .line 6
    .line 7
    iget-object v2, v2, Lpmk;->g:Lerd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpmj;

    .line 14
    .line 15
    iget v3, v2, Lpmj;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    sget-object v4, Lpmf;->a:[I

    .line 20
    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_e

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne v3, v7, :cond_b

    .line 32
    .line 33
    iget-object v2, v2, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lpmg;->e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lca;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v0, Lpmg;->f:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laxld;

    .line 58
    .line 59
    invoke-virtual {v3}, Laxld;->Z()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v8, 0x7f0b0e1e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v9, Lbbcw;

    .line 76
    .line 77
    sget-object v10, Lbheq;->F:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lbbcj;

    .line 86
    .line 87
    new-instance v10, Loxi;

    .line 88
    .line 89
    const/16 v11, 0x9

    .line 90
    .line 91
    invoke-direct {v10, v0, v11}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lpoo;->c:Lpoo;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const v9, 0x7f0b0e24

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/Button;

    .line 114
    .line 115
    iget-object v11, v0, Lpmg;->bc:Lbcse;

    .line 116
    .line 117
    new-instance v12, Lppa;

    .line 118
    .line 119
    sget-object v13, Lpoz;->c:Lpoz;

    .line 120
    .line 121
    iget-object v14, v0, Lpmg;->ah:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lbazu;

    .line 128
    .line 129
    invoke-interface {v14}, Lbazu;->d()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-direct {v12, v11, v13, v14, v2}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v12}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lbbcj;

    .line 140
    .line 141
    new-instance v13, Lnar;

    .line 142
    .line 143
    const/16 v14, 0xf

    .line 144
    .line 145
    invoke-direct {v13, v0, v2, v14}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "Unknown billing period"

    .line 155
    .line 156
    const v12, 0x7f1407df

    .line 157
    .line 158
    .line 159
    const v13, 0x7f1407a6

    .line 160
    .line 161
    .line 162
    const v14, 0x7f0b0848

    .line 163
    .line 164
    .line 165
    const v15, 0x7f0b0847

    .line 166
    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    const v3, 0x7f0b0846

    .line 171
    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    const v7, 0x7f0b0e25

    .line 176
    .line 177
    .line 178
    const v9, 0x7f0b084c

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v14, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 227
    .line 228
    move-object/from16 v19, v7

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v11, v6, v7}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-array v7, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, v7, v16

    .line 241
    .line 242
    invoke-virtual {v0, v13, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lpmf;->b:[I

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lpon;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lpon;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    aget v3, v3, v6

    .line 263
    .line 264
    if-eq v3, v5, :cond_2

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-ne v3, v6, :cond_1

    .line 268
    .line 269
    const v3, 0x7f1407a7

    .line 270
    .line 271
    .line 272
    const v6, 0x7f140783

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_2
    const v3, 0x7f1407a8

    .line 283
    .line 284
    .line 285
    const v6, 0x7f140784

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {v11, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v14}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v14}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-array v4, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v10, "num_billing_periods"

    .line 311
    .line 312
    aput-object v10, v4, v16

    .line 313
    .line 314
    aput-object v7, v4, v5

    .line 315
    .line 316
    const-string v7, "discount_percent"

    .line 317
    .line 318
    const/16 v18, 0x2

    .line 319
    .line 320
    aput-object v7, v4, v18

    .line 321
    .line 322
    aput-object v8, v4, v17

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v7, v19

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v4, v5, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v3, v4, v16

    .line 340
    .line 341
    invoke-virtual {v0, v6, v4}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const v3, 0x7f0b0e24

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/widget/Button;

    .line 360
    .line 361
    iget-object v4, v0, Lpmg;->c:Lpmk;

    .line 362
    .line 363
    iget-object v4, v4, Lpmk;->g:Lerd;

    .line 364
    .line 365
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lpmj;

    .line 370
    .line 371
    iget-object v4, v4, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 372
    .line 373
    iget-object v6, v0, Lpmg;->ai:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, L_882;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, L_882;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v8, Lpmf;->c:[I

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->b()Lj$/time/temporal/ChronoUnit;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    invoke-virtual/range {v19 .. v19}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    aget v8, v8, v19

    .line 417
    .line 418
    if-eq v8, v5, :cond_7

    .line 419
    .line 420
    const/4 v12, 0x2

    .line 421
    if-eq v8, v12, :cond_6

    .line 422
    .line 423
    move/from16 v12, v17

    .line 424
    .line 425
    if-eq v8, v12, :cond_5

    .line 426
    .line 427
    if-ne v8, v4, :cond_4

    .line 428
    .line 429
    const v8, 0x7f1407e3

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 434
    .line 435
    const-string v2, "Unsupported duration unit."

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_5
    const v8, 0x7f1407e1

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_6
    const v8, 0x7f1407e2

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_7
    const v8, 0x7f1407e0

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-static {v11, v13, v14}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    new-array v4, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v14, "count"

    .line 471
    .line 472
    aput-object v14, v4, v16

    .line 473
    .line 474
    aput-object v7, v4, v5

    .line 475
    .line 476
    const-string v7, "storage_amount"

    .line 477
    .line 478
    const/16 v18, 0x2

    .line 479
    .line 480
    aput-object v7, v4, v18

    .line 481
    .line 482
    const/16 v17, 0x3

    .line 483
    .line 484
    aput-object v13, v4, v17

    .line 485
    .line 486
    invoke-static {v11, v8, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    const v4, 0x7f0b0e24

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/widget/Button;

    .line 501
    .line 502
    iget-object v6, v0, Lpmg;->c:Lpmk;

    .line 503
    .line 504
    iget-object v6, v6, Lpmk;->g:Lerd;

    .line 505
    .line 506
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lpmj;

    .line 511
    .line 512
    iget-object v6, v6, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 513
    .line 514
    iget-object v7, v0, Lpmg;->ai:Lyrq;

    .line 515
    .line 516
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, L_882;

    .line 521
    .line 522
    invoke-virtual {v7, v6}, L_882;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/widget/TextView;

    .line 548
    .line 549
    const v12, 0x7f0b0848

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-static {v11, v7, v8}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    new-array v8, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v7, v8, v16

    .line 573
    .line 574
    const v7, 0x7f1407a6

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7, v8}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const v3, 0x7f1407df

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lpmf;->b:[I

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lpon;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lpon;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    aget v3, v3, v4

    .line 601
    .line 602
    if-eq v3, v5, :cond_9

    .line 603
    .line 604
    const/4 v12, 0x2

    .line 605
    if-ne v3, v12, :cond_8

    .line 606
    .line 607
    const v3, 0x7f140786

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_9
    const v3, 0x7f140788

    .line 618
    .line 619
    .line 620
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-array v7, v5, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v4, v7, v16

    .line 627
    .line 628
    invoke-virtual {v0, v3, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :goto_3
    const v3, 0x7f0b0e26

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/TextView;

    .line 647
    .line 648
    iget-object v3, v0, Lpmg;->d:Lyrq;

    .line 649
    .line 650
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, L_1420;

    .line 655
    .line 656
    invoke-virtual {v3}, L_1420;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_a

    .line 661
    .line 662
    const/16 v2, 0x8

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_a
    const/4 v12, 0x3

    .line 669
    new-array v3, v12, [Lyva;

    .line 670
    .line 671
    iget-object v4, v0, Lpmg;->aj:Lyrq;

    .line 672
    .line 673
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, L_886;

    .line 678
    .line 679
    invoke-static {v2}, L_886;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyva;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    aput-object v2, v3, v16

    .line 684
    .line 685
    iget-object v2, v0, Lpmg;->aj:Lyrq;

    .line 686
    .line 687
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, L_886;

    .line 692
    .line 693
    sget-object v4, Lqhp;->a:Lqhp;

    .line 694
    .line 695
    invoke-virtual {v2, v4}, L_886;->a(Lqhp;)Lyva;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    aput-object v2, v3, v5

    .line 700
    .line 701
    iget-object v2, v0, Lpmg;->aj:Lyrq;

    .line 702
    .line 703
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, L_886;

    .line 708
    .line 709
    sget-object v4, Lqhp;->c:Lqhp;

    .line 710
    .line 711
    invoke-virtual {v2, v4}, L_886;->a(Lqhp;)Lyva;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v18, 0x2

    .line 716
    .line 717
    aput-object v2, v3, v18

    .line 718
    .line 719
    const v2, 0x7f1407de

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, v3}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_c
    iget-object v1, v2, Lpmj;->b:Ljava/lang/Exception;

    .line 733
    .line 734
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eq v5, v1, :cond_d

    .line 739
    .line 740
    const v1, 0x7f141ed9

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_d
    const v1, 0x7f1410c3

    .line 745
    .line 746
    .line 747
    :goto_4
    iget-object v2, v0, Lpmg;->bc:Lbcse;

    .line 748
    .line 749
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Lca;->finish()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_e
    iget-object v2, v0, Lpmg;->f:Lyrq;

    .line 765
    .line 766
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Laxld;

    .line 771
    .line 772
    invoke-virtual {v2}, Laxld;->aa()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    return-void
.end method

.method public final al(Lbx;)V
    .locals 2

    .line 1
    const-string v0, "StoragePurchaseFragmentTag"

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpmg;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpno;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lpno;->a(Lbx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpmg;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpno;

    .line 8
    .line 9
    iget-object v1, p0, Lpmg;->ah:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lpmg;->ak:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpmc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpmc;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "g1_onramp"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lbmef;->b(I)Lbmef;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2, p2, p1}, Lpno;->b(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpmg;->ak:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmc;

    .line 8
    .line 9
    iget-object v0, v0, Lpmc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 16
    .line 17
    invoke-static {p1}, Lozk;->C(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lozk;->C(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lpoo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lpoo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lpoo;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpmg;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpmg;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Ljsj;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpmg;->a:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2932;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpmg;->b:Lyrq;

    .line 30
    .line 31
    const-class v0, L_882;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpmg;->ai:Lyrq;

    .line 38
    .line 39
    const-class v0, L_886;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lpmg;->aj:Lyrq;

    .line 46
    .line 47
    const-class v0, Lpmc;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpmg;->ak:Lyrq;

    .line 54
    .line 55
    const-class v0, L_1420;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lpmg;->d:Lyrq;

    .line 62
    .line 63
    const-class v0, Lpmk;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpmk;

    .line 74
    .line 75
    iput-object p1, p0, Lpmg;->c:Lpmk;

    .line 76
    .line 77
    iget-object p1, p1, Lpmk;->g:Lerd;

    .line 78
    .line 79
    new-instance v0, Lokb;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lpme;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lpme;-><init>(Lpmg;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpmg;->bd:Lbcsc;

    .line 95
    .line 96
    const-class v1, Lqhq;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lnry;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {p1, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lbbcy;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
