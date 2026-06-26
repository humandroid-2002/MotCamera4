.class final Lqqs;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqqs;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e4f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e02e9

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lasbe;-><init>(Landroid/view/View;[B[B[C[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 12

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Llzn;

    .line 6
    .line 7
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lbcnv;

    .line 10
    .line 11
    sget-object v3, Lbher;->y:Lbbcz;

    .line 12
    .line 13
    sget-object v4, Lbqmh;->a:Lbqmh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Llzn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v7, Lbqmh;

    .line 45
    .line 46
    iget v8, v7, Lbqmh;->b:I

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    or-int/2addr v8, v9

    .line 50
    iput v8, v7, Lbqmh;->b:I

    .line 51
    .line 52
    iput-object v6, v7, Lbqmh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v7, Lbqmh;

    .line 72
    .line 73
    iget v8, v7, Lbqmh;->b:I

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    or-int/2addr v8, v10

    .line 77
    iput v8, v7, Lbqmh;->b:I

    .line 78
    .line 79
    iput v6, v7, Lbqmh;->d:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v7, Lbqmh;

    .line 103
    .line 104
    iget v8, v7, Lbqmh;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    iput v8, v7, Lbqmh;->b:I

    .line 109
    .line 110
    iput-boolean v6, v7, Lbqmh;->e:Z

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    move v6, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v7

    .line 142
    :goto_0
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v8, Lbqmh;

    .line 156
    .line 157
    iget v11, v8, Lbqmh;->b:I

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x8

    .line 160
    .line 161
    iput v11, v8, Lbqmh;->b:I

    .line 162
    .line 163
    iput-boolean v6, v8, Lbqmh;->f:Z

    .line 164
    .line 165
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbqmh;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lbcnv;-><init>(Lbbcz;Lbqmh;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbbcj;

    .line 178
    .line 179
    new-instance v3, Lqqr;

    .line 180
    .line 181
    invoke-direct {v3, p0, v0}, Lqqr;-><init>(Lqqs;Llzn;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lqqs;->a:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lqod;

    .line 197
    .line 198
    iget-object v0, v0, Lqod;->J:L_3393;

    .line 199
    .line 200
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move v0, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    move v0, v7

    .line 225
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lqqs;->e:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1}, Loe;->hJ()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v4, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v4, v7

    .line 241
    .line 242
    const v3, 0x7f14080b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 258
    .line 259
    .line 260
    const v3, 0x7f070f44

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lauva;->b(I)Lauva;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lqqs;->e:Landroid/content/Context;

    .line 276
    .line 277
    const v6, 0x7f060a98

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v8, 0x7f080527

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v8, v6}, L_1377;->o(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v6, 0x0

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    iget-object v1, p0, Lqqs;->e:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v1}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_6

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_2
    invoke-virtual {v1, v4}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-array v4, v10, [Liqo;

    .line 353
    .line 354
    new-instance v5, Liwj;

    .line 355
    .line 356
    invoke-direct {v5}, Liwj;-><init>()V

    .line 357
    .line 358
    .line 359
    aput-object v5, v4, v7

    .line 360
    .line 361
    new-instance v5, Lixs;

    .line 362
    .line 363
    iget-object v7, p0, Lqqs;->e:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-direct {v5, v3}, Lixs;-><init>(I)V

    .line 374
    .line 375
    .line 376
    aput-object v5, v4, v9

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lxsf;->bh([Liqo;)Lxsf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, Lqqs;->e:Landroid/content/Context;

    .line 388
    .line 389
    const v1, 0x7f080525

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 398
    .line 399
    const v0, 0x7f0b0e34

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, p0, Lqqs;->e:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v3, 0x7f0401a2

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const-string v0, "Could not find thumbnail icon resID"

    .line 441
    .line 442
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lqqs;->e:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v3, p0, Lqqs;->e:Landroid/content/Context;

    .line 462
    .line 463
    const v4, 0x7f060a99

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {p1, v0, v3}, L_1377;->o(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lqqs;->e:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v3, 0x7f0708d6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lqqs;->e:Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqs;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lqod;

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
    iput-object p1, p0, Lqqs;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqqs;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, L_504;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqqs;->c:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "logged_template_ids"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqqs;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Llzn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llzn;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqqs;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqqs;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logged_template_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
