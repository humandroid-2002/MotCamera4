.class public final synthetic Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lkqx;


# direct methods
.method public synthetic constructor <init>(Lkqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqq;->a:Lkqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Labzg;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lkqq;->a:Lkqx;

    .line 6
    .line 7
    iget-object v1, v0, Lkqx;->aN:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1772;

    .line 14
    .line 15
    invoke-virtual {v1}, L_1772;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    iget-object v1, v0, Lkqx;->au:Labyx;

    .line 24
    .line 25
    iget-object v4, v1, Labyx;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v4, :cond_e

    .line 28
    .line 29
    iget-object v4, v1, Labyx;->a:Lbx;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Labyx;->d:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const-string v7, "frameContainer"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v8

    .line 50
    :cond_0
    const v9, 0x7f0e046c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v1, Labyx;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v10, 0x7f070ab4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    float-to-int v9, v9

    .line 71
    iget-object v10, v1, Labyx;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v8

    .line 79
    :cond_1
    invoke-virtual {v10, v9, v3, v9, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Labyx;->d:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v8

    .line 90
    :cond_2
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget v9, v1, Labyx;->i:I

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v10, 0x7f070ab3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    float-to-int v6, v6

    .line 113
    add-int/2addr v9, v6

    .line 114
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Ljd;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    invoke-direct {v6, v1, v7}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0b0291

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v5, v1, Labyx;->j:Lauva;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Labyx;->e:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v4, v1, Labyx;->e:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const-string v5, "buttonLayout"

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v8

    .line 163
    :cond_3
    const v6, 0x7f0b046c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v6, Labuc;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-direct {v6, v1, v9}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, Labyx;->f:Landroid/widget/Button;

    .line 182
    .line 183
    iget-object v4, v1, Labyx;->e:Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v8

    .line 191
    :cond_4
    const v6, 0x7f0b1db3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/Button;

    .line 199
    .line 200
    new-instance v6, Labuc;

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    invoke-direct {v6, v1, v9}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v1, Labyx;->g:Landroid/widget/Button;

    .line 210
    .line 211
    iget-object v4, v1, Labyx;->e:Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v8

    .line 219
    :cond_5
    const v5, 0x7f0b0920

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/Button;

    .line 227
    .line 228
    new-instance v5, Labuc;

    .line 229
    .line 230
    invoke-direct {v5, v1, v7}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v1, Labyx;->h:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p1}, Labzg;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    if-eq v4, v2, :cond_8

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    if-ne v4, v5, :cond_7

    .line 248
    .line 249
    iget-object v4, v1, Labyx;->h:Landroid/widget/Button;

    .line 250
    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    const-string v4, "monthButton"

    .line 254
    .line 255
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    move-object v8, v4

    .line 260
    :goto_0
    invoke-virtual {v1, v8}, Labyx;->a(Landroid/widget/Button;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_7
    new-instance p1, Lbpdc;

    .line 266
    .line 267
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    iget-object v4, v1, Labyx;->f:Landroid/widget/Button;

    .line 272
    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    const-string v4, "dayButton"

    .line 276
    .line 277
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    move-object v8, v4

    .line 282
    :goto_1
    invoke-virtual {v1, v8}, Labyx;->a(Landroid/widget/Button;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object v4, v1, Labyx;->g:Landroid/widget/Button;

    .line 287
    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    const-string v4, "weekButton"

    .line 291
    .line 292
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_b
    move-object v8, v4

    .line 297
    :goto_2
    invoke-virtual {v1, v8}, Labyx;->a(Landroid/widget/Button;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    iget-object v1, v0, Lkqx;->as:Lkpf;

    .line 302
    .line 303
    iput-object p1, v1, Lkpf;->h:Labzg;

    .line 304
    .line 305
    iget-object v4, v1, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Labzg;->a:Labzg;

    .line 313
    .line 314
    if-ne p1, v5, :cond_d

    .line 315
    .line 316
    iget-object v5, v1, Lkpf;->l:Landroid/content/Context;

    .line 317
    .line 318
    const v6, 0x7f080222

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lkpf;->l:Landroid/content/Context;

    .line 329
    .line 330
    const v5, 0x7f1403c6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lbbcw;

    .line 341
    .line 342
    sget-object v5, Lbhfr;->m:Lbbcz;

    .line 343
    .line 344
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    iget-object v5, v1, Lkpf;->l:Landroid/content/Context;

    .line 352
    .line 353
    const v6, 0x7f080287

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lkpf;->l:Landroid/content/Context;

    .line 364
    .line 365
    const v5, 0x7f1403c5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lbbcw;

    .line 376
    .line 377
    sget-object v5, Lbhfr;->i:Lbbcz;

    .line 378
    .line 379
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    :goto_3
    iget-object v1, v0, Lkqx;->ai:Ljyv;

    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljyv;->b(Labzg;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lkqx;->f:Ljya;

    .line 391
    .line 392
    sget-object v1, Labzg;->b:Labzg;

    .line 393
    .line 394
    if-ne p1, v1, :cond_f

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    move v2, v3

    .line 398
    :goto_4
    invoke-virtual {v0, v2}, Ljya;->c(Z)V

    .line 399
    .line 400
    .line 401
    :cond_10
    return-void
.end method
