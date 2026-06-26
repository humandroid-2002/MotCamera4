.class public final Lakul;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lbfel;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbx;

.field public c:Lbfes;

.field public d:Lyrq;

.field public e:Lyrq;

.field private g:Landroid/content/Context;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PromoSurfaceViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajzk;->B:Lajzk;

    .line 7
    .line 8
    sget-object v1, Lajzk;->C:Lajzk;

    .line 9
    .line 10
    sget-object v2, Lajzk;->D:Lajzk;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakul;->a:Lbfel;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakul;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14f2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lakuk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakuk;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Luhf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v2, p1, Lakuk;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lakul;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070d53

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int v4, v3, v3

    .line 35
    .line 36
    iget-object v5, p0, Lakul;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    sub-int v4, v5, v4

    .line 49
    .line 50
    div-int/lit8 v6, v3, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lakul;->c:Lbfes;

    .line 59
    .line 60
    check-cast v6, Lbfmc;

    .line 61
    .line 62
    iget v6, v6, Lbfmc;->d:I

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v6, v7, :cond_0

    .line 66
    .line 67
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v6, p0, Lakul;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v8, 0x7f070d52

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v4, v6

    .line 84
    iget-object v6, p0, Lakul;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v8, 0x7f070d51

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, p0, Lakul;->c:Lbfes;

    .line 98
    .line 99
    check-cast v8, Lbfmc;

    .line 100
    .line 101
    iget v8, v8, Lbfmc;->d:I

    .line 102
    .line 103
    add-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    mul-int/2addr v3, v9

    .line 106
    sub-int/2addr v5, v3

    .line 107
    div-int/2addr v5, v8

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lakul;->c:Lbfes;

    .line 122
    .line 123
    iget-object v0, v0, Luhf;->a:Ljava/lang/Enum;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 130
    .line 131
    iget-object v3, p0, Lakul;->h:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, L_1432;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lakul;->g:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Laiai;

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    invoke-direct {v4, p1, v5}, Laiai;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lxsf;->an(Ljau;)Lxsf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p1, Lakuk;->v:Landroid/view/View;

    .line 164
    .line 165
    check-cast v4, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    iget-object v3, p1, Lakuk;->w:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v3, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbfel;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v6, 0x3

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    iget-object v5, p1, Lakuk;->x:Landroid/view/View;

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    check-cast v8, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v9, Laktz;

    .line 215
    .line 216
    invoke-direct {v9, v6}, Laktz;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v9, Lakrt;

    .line 224
    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    invoke-direct {v9, v10}, Lakrt;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbfel;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Laktz;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct {v10, v11}, Laktz;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_2

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    iget-object v10, p0, Lakul;->b:Lbx;

    .line 277
    .line 278
    new-array v7, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v7, v4

    .line 281
    .line 282
    const v3, 0x7f141852

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v7, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lbcnh;

    .line 299
    .line 300
    new-instance v10, Lbbcw;

    .line 301
    .line 302
    sget-object v12, Lbheq;->ag:Lbbcz;

    .line 303
    .line 304
    invoke-direct {v10, v12}, Lbbcw;-><init>(Lbbcz;)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Laktx;

    .line 308
    .line 309
    invoke-direct {v12, p0, v9, v11}, Laktx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v5, v10, v12}, Lbcnh;-><init>(Landroid/view/View;Lbbcw;Lbcqi;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v3}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a(Landroid/text/Spannable;Lbcqi;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lbcqj;->a:Lbcqj;

    .line 322
    .line 323
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->e()Lbfel;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v5, p0, Lakul;->i:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lajxb;

    .line 337
    .line 338
    invoke-virtual {v5}, Lajxb;->b()Lajwg;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->d()Lbfel;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, Lakrt;

    .line 351
    .line 352
    const/16 v9, 0x9

    .line 353
    .line 354
    invoke-direct {v8, v9}, Lakrt;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v8, Lajzs;

    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    invoke-direct {v8, v5, v9}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 372
    .line 373
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lbfel;

    .line 378
    .line 379
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_4

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_4

    .line 390
    .line 391
    iget-object v7, p1, Lakuk;->y:Landroid/view/View;

    .line 392
    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbjqv;

    .line 398
    .line 399
    iget-object v3, v3, Lbjqv;->b:Ljava/lang/String;

    .line 400
    .line 401
    move-object v8, v7

    .line 402
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    invoke-virtual {v8, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lbbcw;

    .line 411
    .line 412
    sget-object v9, Lbhfm;->bh:Lbbcz;

    .line 413
    .line 414
    invoke-direct {v3, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lbbcj;

    .line 421
    .line 422
    new-instance v7, Lakty;

    .line 423
    .line 424
    invoke-direct {v7, p0, v5, v6}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_4
    sget-object v3, Lajzk;->a:Lajzk;

    .line 434
    .line 435
    check-cast v0, Lajzk;

    .line 436
    .line 437
    invoke-virtual {v0}, Lajzk;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_0

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    goto :goto_2

    .line 446
    :pswitch_0
    sget-object v0, Lbhfm;->bk:Lbbcz;

    .line 447
    .line 448
    const v4, 0x7f060bdd

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_1
    sget-object v0, Lbhfm;->bj:Lbbcz;

    .line 453
    .line 454
    const v4, 0x7f060bdc

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_2
    sget-object v0, Lbhfm;->bi:Lbbcz;

    .line 459
    .line 460
    const v4, 0x7f060bdb

    .line 461
    .line 462
    .line 463
    :goto_2
    iget-object v3, p0, Lakul;->g:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v5, p0, Lakul;->g:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 480
    .line 481
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    new-instance p1, Lbcpg;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {p1, v0, v1}, Lbcpg;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 498
    .line 499
    .line 500
    const/4 p1, -0x1

    .line 501
    invoke-static {v2, p1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    :cond_5
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakul;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakul;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1432;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakul;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Lajxb;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakul;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, L_504;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakul;->e:Lyrq;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p0, Lakul;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    sget v1, Lakuk;->z:I

    .line 12
    .line 13
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
