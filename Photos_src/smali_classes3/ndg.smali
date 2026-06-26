.class public final Lndg;
.super Lalrw;
.source "PG"


# static fields
.field public static final a:Lbfel;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lndg;

    .line 2
    .line 3
    const v1, 0x7f0b0d41

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lndg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lndg;

    .line 11
    .line 12
    const v2, 0x7f0b0d31

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0e0042

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lndg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lndg;

    .line 22
    .line 23
    const v3, 0x7f0b0d32

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0e0045

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lndg;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lndg;

    .line 33
    .line 34
    const v4, 0x7f0b0d33

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0e0044

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lndg;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lndg;

    .line 44
    .line 45
    const v5, 0x7f0b0d34

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0e0268

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lndg;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lndg;

    .line 55
    .line 56
    const v6, 0x7f0b0d35

    .line 57
    .line 58
    .line 59
    const v7, 0x7f0e003f

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lndg;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lndg;

    .line 66
    .line 67
    const v7, 0x7f0b0d36

    .line 68
    .line 69
    .line 70
    const v8, 0x7f0e003e

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Lndg;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lndg;

    .line 77
    .line 78
    const v8, 0x7f0b0d37

    .line 79
    .line 80
    .line 81
    const v9, 0x7f0e0043

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lndg;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lndg;

    .line 88
    .line 89
    const v9, 0x7f0b0d40

    .line 90
    .line 91
    .line 92
    const v10, 0x7f0e0040

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9, v10}, Lndg;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lbfel;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lndg;->a:Lbfel;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lndg;->b:I

    .line 5
    .line 6
    iput p2, p0, Lndg;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lndg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    iget v0, p0, Lndg;->c:I

    .line 2
    .line 3
    new-instance v1, Lndh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lndh;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lndh;

    .line 4
    .line 5
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lndf;

    .line 8
    .line 9
    iget-object v3, v1, Lndf;->a:Lndi;

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    check-cast v1, Lnde;

    .line 13
    .line 14
    iget-object v2, v1, Lnde;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lndh;->a:Landroid/view/View;

    .line 24
    .line 25
    iget-object v4, v1, Lnde;->c:Lbicw;

    .line 26
    .line 27
    sget-object v5, Lbhek;->a:Lbbcz;

    .line 28
    .line 29
    new-instance v6, Lbcnl;

    .line 30
    .line 31
    invoke-direct {v6, v5, v4, v8}, Lbcnl;-><init>(Lbbcz;Lbicw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v0, Lndh;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v1, Lnde;->c:Lbicw;

    .line 41
    .line 42
    sget-object v6, Lbhek;->a:Lbbcz;

    .line 43
    .line 44
    new-instance v7, Lbcnl;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5, v2}, Lbcnl;-><init>(Lbbcz;Lbicw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v0, Lndh;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v2, v1, Lnde;->l:I

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lnde;->s:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_1
    iget v2, v1, Lnde;->g:I

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    move v4, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v10

    .line 81
    :goto_1
    iput-boolean v4, v1, Lnde;->t:Z

    .line 82
    .line 83
    iget-object v12, v1, Lnde;->h:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    move v4, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v11

    .line 96
    :goto_2
    iput-boolean v4, v1, Lnde;->u:Z

    .line 97
    .line 98
    iget v4, v1, Lnde;->e:I

    .line 99
    .line 100
    if-gtz v4, :cond_4

    .line 101
    .line 102
    const v4, 0x7f080836

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v9, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f070807

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v7, v0, Lndh;->v:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v13, Lugm;

    .line 123
    .line 124
    invoke-direct {v13, v4, v5, v5}, Lugm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0xff

    .line 131
    .line 132
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lnde;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v0, Lndh;->w:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v4, v0, Lndh;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    const v5, 0x7f1404de

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v4, v0, Lndh;->u:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    const-class v4, L_539;

    .line 167
    .line 168
    invoke-static {v9, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, L_539;

    .line 173
    .line 174
    iget-object v5, v1, Lnde;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, L_539;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lndh;->x:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v5, 0x7f080874

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v7, Lugm;

    .line 200
    .line 201
    invoke-direct {v7, v5, v6, v6}, Lugm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lnar;

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    invoke-direct {v5, v3, v0, v6}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lndh;->y:Landroid/view/View;

    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lnde;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget-object v5, v1, Lnde;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    iget-object v5, v0, Lndh;->B:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object v5, v0, Lndh;->B:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v5, v0, Lndh;->B:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lndh;->A:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lndh;->C:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v7, v1, Lnde;->v:I

    .line 270
    .line 271
    if-eqz v7, :cond_2a

    .line 272
    .line 273
    invoke-static {v6, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-boolean v15, v1, Lnde;->t:Z

    .line 282
    .line 283
    const v16, 0x7f07080e

    .line 284
    .line 285
    .line 286
    if-eqz v15, :cond_7

    .line 287
    .line 288
    iget-boolean v15, v1, Lnde;->i:Z

    .line 289
    .line 290
    if-eqz v15, :cond_7

    .line 291
    .line 292
    const v16, 0x7f07080f

    .line 293
    .line 294
    .line 295
    :cond_7
    move/from16 v15, v16

    .line 296
    .line 297
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v5, v4, v6, v7}, Lnde;->c(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f070810

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lndh;->D:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v6, v1, Lnde;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v15, 0x7f0405b5

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v15}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const v14, 0x7f07080a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-static {v5, v6, v7, v14}, Lnde;->c(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lndh;->G:Landroid/view/ViewGroup;

    .line 348
    .line 349
    iget-boolean v6, v1, Lnde;->u:Z

    .line 350
    .line 351
    if-eq v10, v6, :cond_8

    .line 352
    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move v6, v11

    .line 357
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Lndh;->z:Landroid/widget/ImageView;

    .line 361
    .line 362
    iget-boolean v7, v1, Lnde;->t:Z

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    iget-boolean v7, v1, Lnde;->u:Z

    .line 367
    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    move v7, v11

    .line 371
    goto :goto_6

    .line 372
    :cond_9
    const/16 v7, 0x8

    .line 373
    .line 374
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v1, Lnde;->t:Z

    .line 378
    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    iget-boolean v7, v1, Lnde;->u:Z

    .line 382
    .line 383
    if-nez v7, :cond_b

    .line 384
    .line 385
    const v7, 0x7f0b02d6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v6, v7}, Lnde;->b(Lndh;Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    if-lez v2, :cond_a

    .line 392
    .line 393
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    const-class v2, L_1432;

    .line 398
    .line 399
    invoke-static {v9, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, L_1432;

    .line 404
    .line 405
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 418
    .line 419
    invoke-virtual {v2, v7, v10}, Lxsf;->aV(II)Lxsf;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v8}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v7, 0x7f060aa9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7}, Lxsf;->aW(I)Lxsf;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lxsf;->bk()Lxsf;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    :cond_b
    iget-boolean v2, v1, Lnde;->u:Z

    .line 451
    .line 452
    const/4 v15, 0x6

    .line 453
    if-eqz v2, :cond_21

    .line 454
    .line 455
    iget-object v2, v0, Lndh;->a:Landroid/view/View;

    .line 456
    .line 457
    move-object v6, v4

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const v7, 0x7f0b0905

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v5, v7}, Lnde;->b(Lndh;Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_c

    .line 476
    .line 477
    iget-object v6, v1, Lnde;->s:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v6, :cond_c

    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const v7, 0x7f070808

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    goto :goto_8

    .line 493
    :cond_c
    move v6, v11

    .line 494
    :goto_8
    invoke-virtual {v5, v6, v11, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v0, Lndh;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 498
    .line 499
    move v6, v11

    .line 500
    move v7, v6

    .line 501
    :goto_9
    if-ge v6, v15, :cond_e

    .line 502
    .line 503
    aget-object v16, v5, v6

    .line 504
    .line 505
    if-eqz v16, :cond_d

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    move v7, v11

    .line 521
    :goto_a
    const/4 v13, 0x3

    .line 522
    if-ge v7, v6, :cond_1b

    .line 523
    .line 524
    aget-object v17, v5, v7

    .line 525
    .line 526
    if-eqz v17, :cond_1a

    .line 527
    .line 528
    if-nez v7, :cond_10

    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ne v7, v13, :cond_f

    .line 535
    .line 536
    move v13, v10

    .line 537
    move v7, v11

    .line 538
    goto :goto_b

    .line 539
    :cond_f
    move v7, v11

    .line 540
    move v13, v7

    .line 541
    goto :goto_b

    .line 542
    :cond_10
    move v13, v11

    .line 543
    :goto_b
    aget-object v8, v5, v7

    .line 544
    .line 545
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    move-object/from16 v14, v18

    .line 550
    .line 551
    check-cast v14, L_2052;

    .line 552
    .line 553
    const-class v11, L_197;

    .line 554
    .line 555
    invoke-interface {v14, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, L_197;

    .line 560
    .line 561
    sget-object v15, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->d:Ljav;

    .line 562
    .line 563
    iput-object v15, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->h:Ljav;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->b()V

    .line 566
    .line 567
    .line 568
    if-ne v6, v10, :cond_14

    .line 569
    .line 570
    if-eqz v11, :cond_13

    .line 571
    .line 572
    invoke-interface {v11}, L_197;->z()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-lez v13, :cond_11

    .line 577
    .line 578
    move v15, v10

    .line 579
    goto :goto_c

    .line 580
    :cond_11
    const/4 v15, 0x0

    .line 581
    :goto_c
    invoke-interface {v11}, L_197;->y()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    const-string v10, "width must be > 0"

    .line 586
    .line 587
    invoke-static {v15, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    if-lez v11, :cond_12

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_12
    const/4 v10, 0x0

    .line 595
    :goto_d
    const-string v15, "height must be > 0"

    .line 596
    .line 597
    invoke-static {v10, v15}, L_3289;->E(ZLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v10, 0x2

    .line 601
    iput v10, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->m:I

    .line 602
    .line 603
    iput v13, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->e:I

    .line 604
    .line 605
    iput v11, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->f:I

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_13
    const/4 v10, 0x1

    .line 609
    const/4 v11, 0x1

    .line 610
    const/4 v15, 0x1

    .line 611
    goto :goto_e

    .line 612
    :cond_14
    move v11, v6

    .line 613
    move v15, v10

    .line 614
    move v10, v11

    .line 615
    :goto_e
    if-le v10, v15, :cond_15

    .line 616
    .line 617
    if-eqz v13, :cond_16

    .line 618
    .line 619
    :cond_15
    if-ne v11, v15, :cond_17

    .line 620
    .line 621
    :cond_16
    iput v15, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->m:I

    .line 622
    .line 623
    :cond_17
    :goto_f
    if-nez v14, :cond_18

    .line 624
    .line 625
    invoke-virtual {v8}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_18
    iput-object v14, v8, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->g:L_2052;

    .line 630
    .line 631
    sget v10, Lbcqh;->a:I

    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_19

    .line 638
    .line 639
    invoke-virtual {v8, v14}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->c(L_2052;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    :goto_10
    const/16 v19, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1a
    move/from16 v19, v10

    .line 646
    .line 647
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x1

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v15, 0x6

    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_1e

    .line 660
    .line 661
    iget-object v6, v1, Lnde;->k:Lndc;

    .line 662
    .line 663
    if-nez v6, :cond_1c

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/4 v7, 0x6

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_12
    if-ge v10, v8, :cond_1e

    .line 677
    .line 678
    move-object v6, v5

    .line 679
    aget-object v5, v6, v10

    .line 680
    .line 681
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, L_2052;

    .line 686
    .line 687
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    if-eqz v7, :cond_1d

    .line 690
    .line 691
    sget-object v11, Laarm;->a:Lbfpx;

    .line 692
    .line 693
    new-instance v11, Laarl;

    .line 694
    .line 695
    invoke-direct {v11}, Laarl;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v4, v11, Laarl;->a:Landroid/content/Context;

    .line 699
    .line 700
    const-class v14, Lbazu;

    .line 701
    .line 702
    invoke-static {v4, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Lbazu;

    .line 707
    .line 708
    invoke-interface {v14}, Lbazu;->d()I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual {v11, v14}, Laarl;->b(I)V

    .line 713
    .line 714
    .line 715
    sget-object v14, Lbheq;->bA:Lbbcz;

    .line 716
    .line 717
    iput-object v14, v11, Laarl;->c:Lbbcz;

    .line 718
    .line 719
    invoke-virtual {v11, v7}, Laarl;->c(L_2052;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Laarl;->a()Lbcob;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-static {v5, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 727
    .line 728
    .line 729
    new-instance v11, Lbbcj;

    .line 730
    .line 731
    move-object v14, v2

    .line 732
    new-instance v2, Lncw;

    .line 733
    .line 734
    move-object v15, v6

    .line 735
    move-object v6, v7

    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-direct/range {v2 .. v7}, Lncw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v11, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v11}, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    invoke-static {v2, v5}, L_21;->c(ZLandroid/view/View;)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_1d
    move-object v14, v2

    .line 752
    move-object v15, v6

    .line 753
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 754
    .line 755
    move-object v2, v14

    .line 756
    move-object v5, v15

    .line 757
    goto :goto_12

    .line 758
    :cond_1e
    :goto_14
    move-object v14, v2

    .line 759
    iget-object v2, v0, Lndh;->F:Landroid/widget/TextView;

    .line 760
    .line 761
    if-nez v2, :cond_1f

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_1f
    if-nez v12, :cond_20

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_20
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v18

    .line 779
    :goto_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/4 v15, 0x1

    .line 788
    new-array v7, v15, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object v6, v7, v5

    .line 791
    .line 792
    const-string v5, "%d"

    .line 793
    .line 794
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    sget-object v4, Laarm;->a:Lbfpx;

    .line 802
    .line 803
    new-instance v4, Laarl;

    .line 804
    .line 805
    invoke-direct {v4}, Laarl;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iput-object v5, v4, Laarl;->a:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const-class v6, Lbazu;

    .line 819
    .line 820
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lbazu;

    .line 825
    .line 826
    invoke-interface {v5}, Lbazu;->d()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v4, v5}, Laarl;->b(I)V

    .line 831
    .line 832
    .line 833
    sget-object v5, Lbheq;->bA:Lbbcz;

    .line 834
    .line 835
    iput-object v5, v4, Laarl;->c:Lbbcz;

    .line 836
    .line 837
    const/4 v5, 0x4

    .line 838
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, L_2052;

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Laarl;->c(L_2052;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Laarl;->a()Lbcob;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lbbcj;

    .line 855
    .line 856
    new-instance v5, Lnar;

    .line 857
    .line 858
    invoke-direct {v5, v3, v0, v13}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    :cond_21
    :goto_16
    iget-object v2, v1, Lnde;->o:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_22

    .line 874
    .line 875
    iget-object v1, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lndh;->D(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lndh;->D(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lndh;->P:Lasiw;

    .line 886
    .line 887
    return-void

    .line 888
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    const/4 v15, 0x1

    .line 893
    if-ne v4, v15, :cond_28

    .line 894
    .line 895
    iget-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 896
    .line 897
    if-nez v4, :cond_23

    .line 898
    .line 899
    iget-object v4, v0, Lndh;->H:Landroid/view/ViewStub;

    .line 900
    .line 901
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Landroid/view/ViewGroup;

    .line 906
    .line 907
    iput-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 908
    .line 909
    iget-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 910
    .line 911
    const v5, 0x7f0b0296

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Landroid/widget/TextView;

    .line 919
    .line 920
    iput-object v4, v0, Lndh;->K:Landroid/widget/TextView;

    .line 921
    .line 922
    iget-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 923
    .line 924
    const v5, 0x7f0b1bd9

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Landroid/widget/ImageView;

    .line 932
    .line 933
    iput-object v4, v0, Lndh;->L:Landroid/widget/ImageView;

    .line 934
    .line 935
    :cond_23
    iget-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 942
    .line 943
    invoke-virtual {v0, v4}, Lndh;->D(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lndh;->K:Landroid/widget/TextView;

    .line 952
    .line 953
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lndb;

    .line 958
    .line 959
    invoke-static {v9, v4, v4, v2}, Lnde;->d(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lndb;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lndh;->L:Landroid/widget/ImageView;

    .line 963
    .line 964
    iget-object v4, v0, Lndh;->P:Lasiw;

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    iput-object v4, v0, Lndh;->P:Lasiw;

    .line 968
    .line 969
    iget-object v4, v1, Lnde;->r:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_25

    .line 976
    .line 977
    iget-object v2, v0, Lndh;->L:Landroid/widget/ImageView;

    .line 978
    .line 979
    iget-object v4, v1, Lnde;->p:Lndd;

    .line 980
    .line 981
    if-eqz v4, :cond_24

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    goto :goto_17

    .line 985
    :cond_24
    const/16 v11, 0x8

    .line 986
    .line 987
    :goto_17
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    if-eqz v4, :cond_26

    .line 991
    .line 992
    iget v5, v4, Lndd;->c:I

    .line 993
    .line 994
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    .line 996
    .line 997
    iget v4, v4, Lndd;->d:I

    .line 998
    .line 999
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v4, 0xff

    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lnar;

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    const/4 v7, 0x6

    .line 1015
    invoke-direct {v4, v3, v9, v7, v5}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v1, Lnde;->q:Lndb;

    .line 1019
    .line 1020
    iget-object v5, v5, Lndb;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, Lbbcw;

    .line 1023
    .line 1024
    invoke-static {v2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lbbcj;

    .line 1028
    .line 1029
    invoke-direct {v5, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_25
    const/4 v5, 0x0

    .line 1037
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x7f080947

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lbbcw;

    .line 1047
    .line 1048
    sget-object v5, Lbhek;->c:Lbbcz;

    .line 1049
    .line 1050
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x7f1402dd

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lbbcj;

    .line 1067
    .line 1068
    new-instance v5, Lncv;

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    invoke-direct {v5, v3, v9, v0, v6}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_26
    :goto_18
    iget-boolean v1, v1, Lnde;->u:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_27

    .line 1083
    .line 1084
    iget-object v0, v0, Lndh;->a:Landroid/view/View;

    .line 1085
    .line 1086
    new-instance v1, Lbbcj;

    .line 1087
    .line 1088
    new-instance v2, Lnar;

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x4

    .line 1092
    invoke-direct {v2, v3, v9, v5, v4}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_27
    return-void

    .line 1102
    :cond_28
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    if-nez v1, :cond_29

    .line 1105
    .line 1106
    iget-object v1, v0, Lndh;->I:Landroid/view/ViewStub;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    iput-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1115
    .line 1116
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1117
    .line 1118
    const v3, 0x7f0b0297

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Landroid/widget/TextView;

    .line 1126
    .line 1127
    iput-object v1, v0, Lndh;->N:Landroid/widget/TextView;

    .line 1128
    .line 1129
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1130
    .line 1131
    const v3, 0x7f0b0298

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Landroid/widget/TextView;

    .line 1139
    .line 1140
    iput-object v1, v0, Lndh;->O:Landroid/widget/TextView;

    .line 1141
    .line 1142
    :cond_29
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lndh;->J:Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lndh;->D(Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v0, Lndh;->P:Lasiw;

    .line 1154
    .line 1155
    iget-object v1, v0, Lndh;->M:Landroid/view/ViewGroup;

    .line 1156
    .line 1157
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lndh;->N:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lndb;

    .line 1167
    .line 1168
    invoke-static {v9, v1, v1, v3}, Lnde;->d(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lndb;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lndh;->O:Landroid/widget/TextView;

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lndb;

    .line 1179
    .line 1180
    invoke-static {v9, v0, v0, v1}, Lnde;->d(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lndb;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_2a
    move-object/from16 v17, v8

    .line 1185
    .line 1186
    throw v17
.end method
