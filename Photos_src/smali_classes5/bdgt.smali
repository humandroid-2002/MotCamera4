.class final Lbdgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lbdgv;


# direct methods
.method public constructor <init>(Lbdgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgt;->a:Lbdgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 3

    .line 1
    new-instance p1, Lbdik;

    .line 2
    .line 3
    iget-object v0, p0, Lbdgt;->a:Lbdgv;

    .line 4
    .line 5
    iget-object v0, v0, Lbdgv;->ai:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbdgi;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lbdik;-><init>(Landroid/content/Context;Lbewl;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbcdh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lbdgt;->a:Lbdgv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcdh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmik;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lbmik;->b:I

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0x20

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Lbdgv;->aj:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lbdgv;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 33
    .line 34
    iget-object v0, v0, Lbmik;->h:Lbmij;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbmij;->a:Lbmij;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v9, v0, Lbmij;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbmij;->c:Lbftz;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbftz;->a:Lbftz;

    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v8, Lbftx;->a:Lbftx;

    .line 61
    .line 62
    invoke-static {v0, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, v0, Lbftx;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v4, Lbdgv;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    iget-object v5, v4, Lbdgv;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lbdgv;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 94
    .line 95
    iget-object v8, v0, Lbmik;->c:Lbmkj;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Lbmkj;->a:Lbmkj;

    .line 100
    .line 101
    :cond_4
    iget-object v9, v4, Lbdgv;->e:Lbdcz;

    .line 102
    .line 103
    iget-object v14, v4, Lbdgv;->aG:Lbgir;

    .line 104
    .line 105
    iget-object v11, v4, Lbdgv;->ah:Lbdhf;

    .line 106
    .line 107
    iget-object v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v12, v8, Lbmkj;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v12}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->j:Landroid/view/View;

    .line 122
    .line 123
    const v12, 0x7f0b058c

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v12}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Landroid/widget/TextView;

    .line 131
    .line 132
    iget v13, v8, Lbmkj;->b:I

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    and-int/2addr v13, v15

    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    iget-object v13, v8, Lbmkj;->e:Lbmkh;

    .line 139
    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    sget-object v13, Lbmkh;->a:Lbmkh;

    .line 143
    .line 144
    :cond_5
    iget-object v13, v13, Lbmkh;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_7

    .line 151
    .line 152
    iget-object v13, v8, Lbmkj;->e:Lbmkh;

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    sget-object v13, Lbmkh;->a:Lbmkh;

    .line 157
    .line 158
    :cond_6
    iget-object v13, v13, Lbmkh;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const v12, 0x7f0b0589

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v12}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroid/widget/TextView;

    .line 175
    .line 176
    iget v13, v8, Lbmkj;->b:I

    .line 177
    .line 178
    and-int/2addr v13, v15

    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    iget-object v13, v8, Lbmkj;->e:Lbmkh;

    .line 182
    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    sget-object v13, Lbmkh;->a:Lbmkh;

    .line 186
    .line 187
    :cond_8
    iget-object v13, v13, Lbmkh;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_a

    .line 194
    .line 195
    iget-object v13, v8, Lbmkj;->e:Lbmkh;

    .line 196
    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    sget-object v13, Lbmkh;->a:Lbmkh;

    .line 200
    .line 201
    :cond_9
    iget-object v13, v13, Lbmkh;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v12, v8, Lbmkj;->c:Lbkah;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    move v7, v3

    .line 227
    const/16 p1, 0x4

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    iget-object v10, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 234
    .line 235
    .line 236
    iget-object v12, v8, Lbmkj;->c:Lbkah;

    .line 237
    .line 238
    invoke-interface {v12}, Lbkah;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->l:I

    .line 243
    .line 244
    iget-object v8, v8, Lbmkj;->c:Lbkah;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_17

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lbmki;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 p1, 0x4

    .line 271
    .line 272
    const v6, 0x7f0e0941

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v6, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v13, v6

    .line 280
    check-cast v13, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    const v6, 0x7f0b077b

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/widget/ImageView;

    .line 290
    .line 291
    const v7, 0x7f0b1ca8

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/TextView;

    .line 299
    .line 300
    const v3, 0x7f0b1b30

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/widget/TextView;

    .line 308
    .line 309
    const v15, 0x7f0b043a

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v15}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v2, v12, Lbmki;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v12, Lbmki;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v12, Lbmki;->e:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v12, Lbmki;->b:Lbfub;

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    sget-object v2, Lbfub;->a:Lbfub;

    .line 350
    .line 351
    :cond_c
    invoke-static {v2}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lbfua;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    invoke-interface {v9, v2}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    if-ne v3, v6, :cond_f

    .line 390
    .line 391
    iget v3, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->l:I

    .line 392
    .line 393
    const/4 v6, 0x3

    .line 394
    if-gt v3, v6, :cond_e

    .line 395
    .line 396
    const v3, 0x3eaa7efa    # 0.333f

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_e
    const v3, 0x3e7ef9db    # 0.249f

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_f
    const v3, 0x3eff7cee    # 0.499f

    .line 405
    .line 406
    .line 407
    :goto_1
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 408
    .line 409
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-object v2, v12, Lbmki;->f:Lbmjz;

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    sget-object v2, Lbmjz;->a:Lbmjz;

    .line 417
    .line 418
    :cond_11
    iget v2, v2, Lbmjz;->b:I

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    if-ne v2, v3, :cond_14

    .line 422
    .line 423
    iget-object v2, v12, Lbmki;->f:Lbmjz;

    .line 424
    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    sget-object v2, Lbmjz;->a:Lbmjz;

    .line 428
    .line 429
    :cond_12
    iget v3, v2, Lbmjz;->b:I

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    if-ne v3, v6, :cond_13

    .line 433
    .line 434
    iget-object v2, v2, Lbmjz;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lbmjc;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_13
    sget-object v2, Lbmjc;->a:Lbmjc;

    .line 440
    .line 441
    :goto_2
    iget-object v2, v2, Lbmjc;->b:Lbmjy;

    .line 442
    .line 443
    if-nez v2, :cond_15

    .line 444
    .line 445
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_14
    move v6, v3

    .line 449
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 450
    .line 451
    :cond_15
    :goto_3
    if-eqz v11, :cond_16

    .line 452
    .line 453
    const v3, 0x2c116

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v13, v3, v2}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    move-object v3, v10

    .line 460
    new-instance v10, Lbdge;

    .line 461
    .line 462
    const/16 v16, 0x2

    .line 463
    .line 464
    move-object v15, v12

    .line 465
    move-object v12, v2

    .line 466
    invoke-direct/range {v10 .. v16}, Lbdge;-><init>(Lbdhf;Lbmjy;Landroid/widget/FrameLayout;Lbgir;Lbmki;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v13}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    move-object v10, v3

    .line 476
    move v15, v6

    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v7, 0x8

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_17
    move-object v3, v10

    .line 483
    const/16 p1, 0x4

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v6, Lbdhk;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-direct {v6, v5, v7}, Lbdhk;-><init>(Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v2, v5, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->k:Z

    .line 499
    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-ge v2, v5, :cond_18

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 518
    .line 519
    const/4 v7, -0x2

    .line 520
    iput v7, v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_18
    const/4 v7, 0x0

    .line 529
    invoke-virtual {v3, v7}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_5
    iget-object v2, v4, Lbdgv;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v4, Lbdgv;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 538
    .line 539
    iget-object v3, v0, Lbmik;->d:Lbmhb;

    .line 540
    .line 541
    if-nez v3, :cond_19

    .line 542
    .line 543
    sget-object v3, Lbmhb;->a:Lbmhb;

    .line 544
    .line 545
    :cond_19
    iget-object v5, v4, Lbdgv;->e:Lbdcz;

    .line 546
    .line 547
    iget-object v6, v4, Lbdgv;->aG:Lbgir;

    .line 548
    .line 549
    iget-object v7, v4, Lbdgv;->ah:Lbdhf;

    .line 550
    .line 551
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->g(Lbmhb;Lbdcz;Lbgir;Lbdhf;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, Lbdgv;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lbmik;->b:I

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0x4

    .line 563
    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    iget-object v2, v0, Lbmik;->e:Lbmhb;

    .line 567
    .line 568
    if-nez v2, :cond_1a

    .line 569
    .line 570
    sget-object v2, Lbmhb;->a:Lbmhb;

    .line 571
    .line 572
    :cond_1a
    iget-object v2, v2, Lbmhb;->b:Lbkah;

    .line 573
    .line 574
    invoke-interface {v2}, Lbkah;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_1b

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_1b
    iget-object v2, v4, Lbdgv;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 582
    .line 583
    iget-object v3, v0, Lbmik;->e:Lbmhb;

    .line 584
    .line 585
    if-nez v3, :cond_1c

    .line 586
    .line 587
    sget-object v3, Lbmhb;->a:Lbmhb;

    .line 588
    .line 589
    :cond_1c
    iget-object v5, v4, Lbdgv;->e:Lbdcz;

    .line 590
    .line 591
    iget-object v6, v4, Lbdgv;->aG:Lbgir;

    .line 592
    .line 593
    iget-object v7, v4, Lbdgv;->ah:Lbdhf;

    .line 594
    .line 595
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->g(Lbmhb;Lbdcz;Lbgir;Lbdhf;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v4, Lbdgv;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_1d
    :goto_6
    iget-object v2, v4, Lbdgv;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 608
    .line 609
    const/16 v3, 0x8

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :goto_7
    iget-object v2, v4, Lbdgv;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 615
    .line 616
    iget-object v5, v4, Lbdgv;->e:Lbdcz;

    .line 617
    .line 618
    iget v6, v0, Lbmik;->b:I

    .line 619
    .line 620
    and-int/2addr v6, v3

    .line 621
    if-eqz v6, :cond_20

    .line 622
    .line 623
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 624
    .line 625
    if-nez v3, :cond_1e

    .line 626
    .line 627
    sget-object v3, Lbmii;->a:Lbmii;

    .line 628
    .line 629
    :cond_1e
    iget-object v3, v3, Lbmii;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_20

    .line 636
    .line 637
    iget-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->i:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v6, v0, Lbmik;->f:Lbmii;

    .line 640
    .line 641
    if-nez v6, :cond_1f

    .line 642
    .line 643
    sget-object v6, Lbmii;->a:Lbmii;

    .line 644
    .line 645
    :cond_1f
    iget-object v6, v6, Lbmii;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_20
    iget v3, v0, Lbmik;->b:I

    .line 651
    .line 652
    const/16 v17, 0x8

    .line 653
    .line 654
    and-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    if-eqz v3, :cond_23

    .line 657
    .line 658
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 659
    .line 660
    if-nez v3, :cond_21

    .line 661
    .line 662
    sget-object v3, Lbmii;->a:Lbmii;

    .line 663
    .line 664
    :cond_21
    iget-object v3, v3, Lbmii;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_23

    .line 671
    .line 672
    iget-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->j:Landroid/widget/TextView;

    .line 673
    .line 674
    iget-object v6, v0, Lbmik;->f:Lbmii;

    .line 675
    .line 676
    if-nez v6, :cond_22

    .line 677
    .line 678
    sget-object v6, Lbmii;->a:Lbmii;

    .line 679
    .line 680
    :cond_22
    iget-object v6, v6, Lbmii;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_23
    iget v3, v0, Lbmik;->b:I

    .line 686
    .line 687
    const/16 v17, 0x8

    .line 688
    .line 689
    and-int/lit8 v3, v3, 0x8

    .line 690
    .line 691
    if-eqz v3, :cond_26

    .line 692
    .line 693
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 694
    .line 695
    if-nez v3, :cond_24

    .line 696
    .line 697
    sget-object v3, Lbmii;->a:Lbmii;

    .line 698
    .line 699
    :cond_24
    iget-object v3, v3, Lbmii;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_26

    .line 706
    .line 707
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 708
    .line 709
    if-nez v3, :cond_25

    .line 710
    .line 711
    sget-object v3, Lbmii;->a:Lbmii;

    .line 712
    .line 713
    :cond_25
    iget-object v3, v3, Lbmii;->b:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->m:Ljava/lang/String;

    .line 716
    .line 717
    :cond_26
    iget v3, v0, Lbmik;->b:I

    .line 718
    .line 719
    const/16 v17, 0x8

    .line 720
    .line 721
    and-int/lit8 v3, v3, 0x8

    .line 722
    .line 723
    if-eqz v3, :cond_29

    .line 724
    .line 725
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 726
    .line 727
    if-nez v3, :cond_27

    .line 728
    .line 729
    sget-object v3, Lbmii;->a:Lbmii;

    .line 730
    .line 731
    :cond_27
    iget-object v3, v3, Lbmii;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_29

    .line 738
    .line 739
    iget-object v3, v0, Lbmik;->f:Lbmii;

    .line 740
    .line 741
    if-nez v3, :cond_28

    .line 742
    .line 743
    sget-object v3, Lbmii;->a:Lbmii;

    .line 744
    .line 745
    :cond_28
    iget-object v3, v3, Lbmii;->c:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->n:Ljava/lang/String;

    .line 748
    .line 749
    :cond_29
    iget v3, v0, Lbmik;->b:I

    .line 750
    .line 751
    and-int/lit8 v3, v3, 0x10

    .line 752
    .line 753
    if-eqz v3, :cond_2b

    .line 754
    .line 755
    iget-object v3, v0, Lbmik;->g:Lbfub;

    .line 756
    .line 757
    if-nez v3, :cond_2a

    .line 758
    .line 759
    sget-object v3, Lbfub;->a:Lbfub;

    .line 760
    .line 761
    :cond_2a
    invoke-static {v3}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v3, v3, Lbfua;->b:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_2b
    const-string v3, ""

    .line 769
    .line 770
    :goto_8
    invoke-static {v3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2c

    .line 775
    .line 776
    invoke-interface {v5, v3}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v5, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->k:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v3, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 783
    .line 784
    .line 785
    :cond_2c
    iget-object v3, v2, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 786
    .line 787
    new-instance v5, Lbddx;

    .line 788
    .line 789
    const/4 v6, 0x3

    .line 790
    invoke-direct {v5, v2, v6}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v4, Lbdgv;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v4, Lbdgv;->az:Lbdig;

    .line 803
    .line 804
    invoke-virtual {v2}, Lbdig;->b()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_2d

    .line 809
    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    iget-object v0, v0, Lbmik;->i:Lbkah;

    .line 813
    .line 814
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v4, Lbdgv;->ay:Ljava/util/List;

    .line 818
    .line 819
    :cond_2d
    :goto_9
    iget-object v0, v4, Lbdgv;->ao:Landroid/widget/ProgressBar;

    .line 820
    .line 821
    const/16 v3, 0x8

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lbobd;->d(Landroid/content/Context;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_2f

    .line 835
    .line 836
    move/from16 v0, p1

    .line 837
    .line 838
    iput v0, v4, Lbdgv;->aC:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :catch_0
    move-exception v0

    .line 842
    iget-object v2, v1, Lbdgt;->a:Lbdgv;

    .line 843
    .line 844
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v3}, Lbobd;->d(Landroid/content/Context;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_2e

    .line 853
    .line 854
    const/4 v6, 0x3

    .line 855
    invoke-virtual {v2, v6}, Lbdgv;->f(I)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v2, Lbdgv;->aF:Latrr;

    .line 859
    .line 860
    if-eqz v3, :cond_2f

    .line 861
    .line 862
    sget-object v3, Lbdgv;->a:Lbfop;

    .line 863
    .line 864
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v4, "OPEN_SMUI_LANDING_PAGE failed with RPC_FAILURE"

    .line 873
    .line 874
    const/16 v5, 0x287e

    .line 875
    .line 876
    invoke-static {v3, v4, v5, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v2, Lbdgv;->aF:Latrr;

    .line 880
    .line 881
    sget-object v2, Lbkdp;->by:Lbkdp;

    .line 882
    .line 883
    const/4 v3, 0x6

    .line 884
    const/4 v4, 0x5

    .line 885
    invoke-virtual {v0, v4, v2, v3}, Latrr;->i(ILjava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_2e
    const/4 v6, 0x3

    .line 890
    iput v6, v2, Lbdgv;->aC:I

    .line 891
    .line 892
    :cond_2f
    :goto_a
    iget-object v0, v1, Lbdgt;->a:Lbdgv;

    .line 893
    .line 894
    iget-object v2, v0, Lbdgv;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    invoke-virtual {v2, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v2}, Lbobd;->d(Landroid/content/Context;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_30

    .line 909
    .line 910
    invoke-virtual {v0}, Lbdgv;->e()V

    .line 911
    .line 912
    .line 913
    :cond_30
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
