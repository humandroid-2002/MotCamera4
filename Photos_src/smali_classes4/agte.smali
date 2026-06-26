.class public final Lagte;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lagsu;

.field public final b:Lyrq;

.field public c:Lyrq;

.field public final d:Lafgg;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private final g:Ljava/util/HashSet;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsu;Lafgg;I)V
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
    iput-object v0, p0, Lagte;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lagte;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lagte;->a:Lagsu;

    .line 14
    .line 15
    iput-object p3, p0, Lagte;->d:Lafgg;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Laggh;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lagte;->f:Lyrq;

    .line 29
    .line 30
    iput p4, p0, Lagte;->h:I

    .line 31
    .line 32
    const-class p2, L_1289;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lagte;->b:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_1289;

    .line 45
    .line 46
    invoke-interface {p2}, L_1289;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-class p2, L_3495;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagte;->c:Lyrq;

    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1316

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    iget v2, p0, Lagte;->h:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v1}, Lantt;-><init>(Landroid/view/View;[C[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lantt;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v2, Lagtd;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lagte;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lantt;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v2, Lagtd;->a:Laibr;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lagte;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Laggh;

    .line 40
    .line 41
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lafth;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v7, v1, Lantt;->w:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v6, Laibr;->x:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v9, v6, Laibr;->y:Ljava/lang/String;

    .line 67
    .line 68
    const-class v10, L_2074;

    .line 69
    .line 70
    invoke-static {v3, v10, v9}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, L_2074;

    .line 75
    .line 76
    invoke-interface {v9}, L_2074;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_0
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v7, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v1, Lantt;->v:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-boolean v13, v6, Laibr;->B:Z

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    iget v13, v2, Lagtd;->b:I

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    if-ne v13, v14, :cond_3

    .line 114
    .line 115
    move-object v13, v9

    .line 116
    check-cast v13, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    throw v10

    .line 123
    :cond_3
    move-object v13, v9

    .line 124
    check-cast v13, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v13, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v13, v0, Lagte;->d:Lafgg;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    new-instance v13, Lagpq;

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    invoke-direct {v13, v0, v14}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v14, v9

    .line 141
    check-cast v14, Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v14, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v13, v1, Lantt;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v13}, Latxx;->M(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v14, v6, Laibr;->A:Lbbcz;

    .line 154
    .line 155
    new-instance v15, Lbbcw;

    .line 156
    .line 157
    invoke-direct {v15, v14}, Lbbcw;-><init>(Lbbcz;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v15}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 161
    .line 162
    .line 163
    iget v14, v2, Lagtd;->b:I

    .line 164
    .line 165
    add-int/lit8 v15, v14, -0x1

    .line 166
    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    const/high16 v14, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-eqz v15, :cond_b

    .line 172
    .line 173
    if-eq v15, v8, :cond_a

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    if-eq v15, v10, :cond_9

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    if-eq v15, v10, :cond_8

    .line 180
    .line 181
    if-eq v15, v11, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    if-eq v15, v1, :cond_5

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f0401de

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const v2, 0x7f08066f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    check-cast v9, Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Landroid/view/View;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Landroid/view/View;->setActivated(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v2, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v1, v2, v12

    .line 244
    .line 245
    const v1, 0x7f141340

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    const v1, 0x3ec28f5c    # 0.38f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v10, 0x7f0405b4

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget-object v1, v1, Lantt;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroid/view/View;->setSelected(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Landroid/view/View;->setActivated(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v3, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, v3, v12

    .line 317
    .line 318
    const v1, 0x7f14133f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ladbp;

    .line 329
    .line 330
    const/16 v3, 0x14

    .line 331
    .line 332
    invoke-direct {v1, v0, v2, v3}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v11, 0x7f040199

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v11}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v1, v1, Lantt;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v12}, Landroid/view/View;->setSelected(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v12}, Landroid/view/View;->setActivated(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-array v3, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v1, v3, v12

    .line 390
    .line 391
    const v1, 0x7f14133f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lagtc;

    .line 402
    .line 403
    invoke-direct {v1, v0, v2, v10}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const v10, 0x7f040299

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iget-object v1, v1, Lantt;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v8}, Landroid/view/View;->setActivated(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-array v3, v8, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v3, v12

    .line 458
    .line 459
    const v1, 0x7f141340

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lagtc;

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v12}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const v10, 0x7f0401a2

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget-object v1, v1, Lantt;->u:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v8}, Landroid/view/View;->setSelected(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v3}, Laibr;->a(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-array v3, v8, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v1, v3, v12

    .line 526
    .line 527
    const v1, 0x7f141340

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lagtc;

    .line 538
    .line 539
    invoke-direct {v1, v0, v2, v8}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_c
    throw v10
.end method

.method public final d(Laibr;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Laibr;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lagte;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3495;

    .line 15
    .line 16
    sget-object v4, Lbqyd;->a:Lbqyd;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget p1, p1, Laibr;->D:I

    .line 23
    .line 24
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lbqyd;

    .line 39
    .line 40
    add-int/lit8 v7, p1, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v7, v6, Lbqyd;->c:I

    .line 45
    .line 46
    iget p1, v6, Lbqyd;->b:I

    .line 47
    .line 48
    or-int/2addr p1, v3

    .line 49
    iput p1, v6, Lbqyd;->b:I

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lbqyd;

    .line 64
    .line 65
    iput v2, v1, Lbqyd;->d:I

    .line 66
    .line 67
    iget v5, v1, Lbqyd;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v5

    .line 70
    iput v2, v1, Lbqyd;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast p1, Lbqyd;

    .line 84
    .line 85
    iput v3, p1, Lbqyd;->e:I

    .line 86
    .line 87
    iget v1, p1, Lbqyd;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, p1, Lbqyd;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbqyd;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, L_3495;->a(Lbqyd;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    throw v1

    .line 104
    :cond_4
    iget-object v0, p0, Lagte;->c:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_3495;

    .line 111
    .line 112
    sget-object v4, Lbqyd;->a:Lbqyd;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Lbqyd;

    .line 133
    .line 134
    iput v3, v6, Lbqyd;->c:I

    .line 135
    .line 136
    iget v7, v6, Lbqyd;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v3

    .line 139
    iput v7, v6, Lbqyd;->b:I

    .line 140
    .line 141
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, Lbqyd;

    .line 154
    .line 155
    iput v2, v6, Lbqyd;->d:I

    .line 156
    .line 157
    iget v7, v6, Lbqyd;->b:I

    .line 158
    .line 159
    or-int/2addr v2, v7

    .line 160
    iput v2, v6, Lbqyd;->b:I

    .line 161
    .line 162
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v2, Lbqyd;

    .line 174
    .line 175
    iput v3, v2, Lbqyd;->e:I

    .line 176
    .line 177
    iget v5, v2, Lbqyd;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    iput v5, v2, Lbqyd;->b:I

    .line 182
    .line 183
    sget-object v2, Lbqyb;->a:Lbqyb;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget p1, p1, Laibr;->C:I

    .line 190
    .line 191
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v5, Lbqyb;

    .line 205
    .line 206
    add-int/lit8 v6, p1, -0x1

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iput v6, v5, Lbqyb;->c:I

    .line 211
    .line 212
    iget p1, v5, Lbqyb;->b:I

    .line 213
    .line 214
    or-int/2addr p1, v3

    .line 215
    iput p1, v5, Lbqyb;->b:I

    .line 216
    .line 217
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast p1, Lbqyd;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbqyb;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, Lbqyd;->f:Lbqyb;

    .line 242
    .line 243
    iget v1, p1, Lbqyd;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    iput v1, p1, Lbqyd;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbqyd;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, L_3495;->a(Lbqyd;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    throw v1
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lagtd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lagtd;->b()I

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
    iget-object v1, p0, Lagte;->g:Ljava/util/HashSet;

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
    iget-object p1, p1, Lantt;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagte;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "state_logged_suggestion_ids"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagte;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lagte;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_suggestion_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
