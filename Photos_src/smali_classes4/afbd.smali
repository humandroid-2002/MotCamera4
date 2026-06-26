.class public final Lafbd;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:L_2018;

.field public d:Z

.field private final e:Lafhr;

.field private f:L_2021;

.field private g:Lbbdk;

.field private h:Lbbgv;

.field private i:Lamks;

.field private j:Z


# direct methods
.method public constructor <init>(Lbcvb;Lafhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafbd;->e:Lafhr;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lbbcw;

    .line 12
    .line 13
    sget-object v0, Lbhfi;->M:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lbbcw;

    .line 22
    .line 23
    sget-object v0, Lbhfi;->O:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lbbcw;

    .line 30
    .line 31
    sget-object v0, Lbhfi;->N:Lbbcz;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static final j(I)Lbbcw;
    .locals 1

    .line 1
    sget-object v0, Lafhr;->a:Lafhr;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lbbcw;

    .line 14
    .line 15
    sget-object v0, Lbhfi;->P:Lbbcz;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lbbcw;

    .line 22
    .line 23
    sget-object v0, Lbhfi;->B:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final k(Lakua;Z)V
    .locals 5

    .line 1
    sget v0, Lakua;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lakua;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v3, p1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_1
    const/4 v4, 0x2

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, [Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lakua;->z:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_2
    const/4 p1, 0x3

    .line 31
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, [Landroid/widget/ImageView;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b120f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lakua;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakua;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lakua;

    .line 6
    .line 7
    sget-object v2, Lafhr;->a:Lafhr;

    .line 8
    .line 9
    iget-object v2, v0, Lafbd;->e:Lafhr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lafhr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v5, 0x7f070b69

    .line 16
    .line 17
    .line 18
    const v6, 0x7f08090b

    .line 19
    .line 20
    .line 21
    const v8, 0x7f070b6a

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    if-eq v2, v10, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v2, v0, Lafbd;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lafbd;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v12, v0, Lafbd;->b:Lbazu;

    .line 42
    .line 43
    invoke-interface {v12}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2, v12}, Laflz;->v(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v12, v1, Lakua;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, Lafbd;->c:L_2018;

    .line 62
    .line 63
    iget-object v14, v0, Lafbd;->b:Lbazu;

    .line 64
    .line 65
    invoke-interface {v14}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-interface {v13, v14}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-boolean v14, v13, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 74
    .line 75
    iget-object v15, v13, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v4, 0x7f141163

    .line 82
    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    iget-object v7, v1, Lakua;->A:Landroid/view/View;

    .line 87
    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, Lakua;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Lakua;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-nez v15, :cond_2

    .line 104
    .line 105
    const v15, 0x7f141158

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    new-array v3, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v16, v3, v11

    .line 120
    .line 121
    const v10, 0x7f12005d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v10, v15, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :goto_1
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, v1, Lakua;->A:Landroid/view/View;

    .line 133
    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lakua;->x:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lakua;->w:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz v14, :cond_4

    .line 153
    .line 154
    iget-object v3, v1, Lakua;->u:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v6, v0, Lafbd;->a:Landroid/content/Context;

    .line 157
    .line 158
    const v7, 0x7f080879

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v0, Lafbd;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v10, 0x7f0405b7

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6, v7}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v3, v1, Lakua;->u:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v3, v1, Lakua;->E:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    const v7, 0x7f070b68

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const v7, 0x7f070b67

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lbbcj;

    .line 221
    .line 222
    new-instance v6, Lafbb;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-direct {v6, v0, v7}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lafbd;->d(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbcw;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 239
    .line 240
    .line 241
    if-eq v2, v7, :cond_11

    .line 242
    .line 243
    iget-object v5, v0, Lafbd;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v5}, Laflz;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    add-int/lit8 v8, v2, -0x1

    .line 254
    .line 255
    if-eq v8, v7, :cond_7

    .line 256
    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-array v4, v7, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v5, v4, v11

    .line 267
    .line 268
    const v5, 0x7f141164

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    if-nez v5, :cond_8

    .line 277
    .line 278
    const v4, 0x7f14116c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v4, v11

    .line 289
    .line 290
    const v5, 0x7f14116b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    iget-object v5, v0, Lafbd;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5}, Laflz;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eq v8, v7, :cond_a

    .line 308
    .line 309
    if-nez v5, :cond_9

    .line 310
    .line 311
    const v5, 0x7f141161

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    new-array v10, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v10, v11

    .line 322
    .line 323
    const v5, 0x7f14115e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    if-nez v5, :cond_b

    .line 332
    .line 333
    const v5, 0x7f14116a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    new-array v10, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v5, v10, v11

    .line 344
    .line 345
    const v5, 0x7f141169

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_d

    .line 357
    .line 358
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    iget-object v6, v1, Lakua;->v:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Lakua;->y:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    :goto_7
    iget-object v4, v1, Lakua;->D:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-static {v2}, Lafbd;->j(I)Lbbcw;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x2

    .line 386
    if-eq v8, v5, :cond_e

    .line 387
    .line 388
    new-instance v5, Lbbcw;

    .line 389
    .line 390
    sget-object v6, Lbhfi;->v:Lbbcz;

    .line 391
    .line 392
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    new-instance v5, Lbbcw;

    .line 397
    .line 398
    sget-object v6, Lbhfi;->l:Lbbcz;

    .line 399
    .line 400
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget-object v6, v1, Lakua;->D:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-static {v6, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v4, v1, Lakua;->C:Landroid/view/View;

    .line 411
    .line 412
    new-instance v6, Lbbcw;

    .line 413
    .line 414
    sget-object v7, Lbhei;->h:Lbbcz;

    .line 415
    .line 416
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lakua;->t:Landroid/view/View;

    .line 423
    .line 424
    invoke-static {v6, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lbbcj;

    .line 428
    .line 429
    new-instance v7, Lafbc;

    .line 430
    .line 431
    invoke-direct {v7, v0, v1, v2}, Lafbc;-><init>(Lafbd;Lakua;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    check-cast v4, Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lbbcj;

    .line 443
    .line 444
    new-instance v5, Lnpx;

    .line 445
    .line 446
    const/4 v7, 0x5

    .line 447
    invoke-direct {v5, v0, v2, v7}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    check-cast v6, Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    if-ne v2, v4, :cond_10

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-static {v1, v7}, Lafbd;->k(Lakua;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lafbd;->g:Lbbdk;

    .line 466
    .line 467
    new-instance v4, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;

    .line 468
    .line 469
    iget-object v5, v0, Lafbd;->b:Lbazu;

    .line 470
    .line 471
    invoke-interface {v5}, Lbazu;->d()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v6, v1, Lakua;->z:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v6, Llsy;

    .line 478
    .line 479
    iget-object v7, v0, Lafbd;->h:Lbbgv;

    .line 480
    .line 481
    iget-object v8, v0, Lafbd;->i:Lamks;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-direct {v6, v1, v7, v8, v10}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;-><init>(ILlsy;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Lbbdk;->o(Lbbdi;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_10
    invoke-static {v1, v11}, Lafbd;->k(Lakua;Z)V

    .line 495
    .line 496
    .line 497
    :goto_a
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lakua;->D:Landroid/view/ViewGroup;

    .line 501
    .line 502
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_11
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, Lakua;->D:Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    const/4 v10, 0x0

    .line 516
    iget-object v2, v0, Lafbd;->b:Lbazu;

    .line 517
    .line 518
    invoke-interface {v2}, Lbazu;->d()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v3, v0, Lafbd;->c:L_2018;

    .line 523
    .line 524
    sget-object v4, Lafhc;->a:Lafhc;

    .line 525
    .line 526
    invoke-interface {v3, v2, v4}, L_2018;->d(ILafhc;)Lafcd;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v0, Lafbd;->c:L_2018;

    .line 531
    .line 532
    sget-object v7, Lafhc;->b:Lafhc;

    .line 533
    .line 534
    invoke-interface {v4, v2, v7}, L_2018;->d(ILafhc;)Lafcd;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v4, Lafcd;->c:Lafcd;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_14

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_13
    iget-object v1, v1, Lakua;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_14
    :goto_b
    invoke-virtual {v4, v3}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v3, v1, Lakua;->a:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v1, Lakua;->A:Landroid/view/View;

    .line 577
    .line 578
    check-cast v7, Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v12, v1, Lakua;->x:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v12, v1, Lakua;->w:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v12, v0, Lafbd;->f:L_2021;

    .line 594
    .line 595
    iget-object v13, v0, Lafbd;->b:Lbazu;

    .line 596
    .line 597
    invoke-interface {v13}, Lbazu;->d()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    invoke-virtual {v12, v13}, L_2021;->b(I)Lafcf;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    if-eqz v12, :cond_16

    .line 606
    .line 607
    iget-object v12, v12, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 608
    .line 609
    if-nez v12, :cond_15

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_15
    iget-object v10, v0, Lafbd;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v12, v10}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    :cond_16
    :goto_c
    if-eqz v2, :cond_18

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_17

    .line 633
    .line 634
    const v6, 0x7f141168

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_d

    .line 642
    :cond_17
    const/4 v6, 0x1

    .line 643
    new-array v6, v6, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v10, v6, v11

    .line 646
    .line 647
    const v10, 0x7f141167

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v1, Lakua;->u:Landroid/widget/ImageView;

    .line 658
    .line 659
    const v6, 0x7f0809bb

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_19

    .line 679
    .line 680
    const v10, 0x7f141166

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto :goto_e

    .line 688
    :cond_19
    const/4 v12, 0x1

    .line 689
    new-array v12, v12, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v10, v12, v11

    .line 692
    .line 693
    const v10, 0x7f141165

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_e
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v1, Lakua;->u:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    .line 707
    .line 708
    :goto_f
    iget-object v3, v1, Lakua;->E:Landroid/view/ViewGroup;

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    const v7, 0x7f070b68

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, Lakua;->D:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lbbcj;

    .line 741
    .line 742
    if-eqz v2, :cond_1a

    .line 743
    .line 744
    new-instance v4, Lafbb;

    .line 745
    .line 746
    invoke-direct {v4, v0, v11}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1a
    new-instance v4, Lafbb;

    .line 751
    .line 752
    const/4 v5, 0x2

    .line 753
    invoke-direct {v4, v0, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    :goto_10
    invoke-direct {v1, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lbbcw;

    .line 763
    .line 764
    if-eqz v2, :cond_1b

    .line 765
    .line 766
    sget-object v2, Lbhfi;->D:Lbbcz;

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1b
    sget-object v2, Lbhfi;->b:Lbbcz;

    .line 770
    .line 771
    :goto_11
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 775
    .line 776
    .line 777
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lafbd;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, L_2018;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2018;

    .line 21
    .line 22
    iput-object p1, p0, Lafbd;->c:L_2018;

    .line 23
    .line 24
    const-class p1, L_2021;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2021;

    .line 31
    .line 32
    iput-object p1, p0, Lafbd;->f:L_2021;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbdk;

    .line 41
    .line 42
    iput-object p1, p0, Lafbd;->g:Lbbdk;

    .line 43
    .line 44
    const-class p1, Lbbgv;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbgv;

    .line 51
    .line 52
    iput-object p1, p0, Lafbd;->h:Lbbgv;

    .line 53
    .line 54
    const-class p1, Lamks;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lamks;

    .line 61
    .line 62
    iput-object p1, p0, Lafbd;->i:Lamks;

    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lakua;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafbd;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lakua;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lafbd;->e:Lafhr;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lafhr;->a:Lafhr;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lafhr;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lakua;->D:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lafbd;->b:Lbazu;

    .line 35
    .line 36
    invoke-interface {p1}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Laflz;->v(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lafbd;->j(I)Lbbcw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lbbcx;

    .line 51
    .line 52
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lafbd;->j:Z

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lafbd;->c:L_2018;

    .line 68
    .line 69
    iget-object v1, p0, Lafbd;->b:Lbazu;

    .line 70
    .line 71
    invoke-interface {v1}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lbbcx;

    .line 80
    .line 81
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lafbd;->d(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbcw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lafbd;->j:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p1, Lbbcx;

    .line 101
    .line 102
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbbcw;

    .line 106
    .line 107
    sget-object v4, Lbhei;->P:Lbbcz;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lafbd;->j:Z

    .line 122
    .line 123
    return-void
.end method
