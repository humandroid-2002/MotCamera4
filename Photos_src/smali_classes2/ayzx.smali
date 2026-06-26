.class public final Layzx;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Layzs;

.field private final b:Lazak;

.field private final c:Lazaj;

.field private final d:Lazas;

.field private final e:Lazbw;

.field private final f:Layzp;

.field private final g:Lazaa;

.field private final h:Lazag;

.field private final i:Lbqdd;


# direct methods
.method public constructor <init>(Layzs;Lazak;Lazaj;Lazas;Lazbw;Layzp;Lazaa;Lazag;Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzx;->a:Layzs;

    .line 5
    .line 6
    iput-object p2, p0, Layzx;->b:Lazak;

    .line 7
    .line 8
    iput-object p3, p0, Layzx;->c:Lazaj;

    .line 9
    .line 10
    iput-object p4, p0, Layzx;->d:Lazas;

    .line 11
    .line 12
    iput-object p5, p0, Layzx;->e:Lazbw;

    .line 13
    .line 14
    iput-object p6, p0, Layzx;->f:Layzp;

    .line 15
    .line 16
    iput-object p7, p0, Layzx;->g:Lazaa;

    .line 17
    .line 18
    iput-object p8, p0, Layzx;->h:Lazag;

    .line 19
    .line 20
    iput-object p9, p0, Layzx;->i:Lbqdd;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lbhsb;Lbewl;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Layzx;->e:Lazbw;

    .line 8
    .line 9
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Layzy;

    .line 2
    .line 3
    check-cast p2, Lbhqj;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Layzy;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbhqj;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbhrm;

    .line 15
    .line 16
    sget-object v4, Lbhrg;->w:Lbhrg;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbhrm;-><init>(Lbhrg;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Layzy;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, Lbhqj;->f:Lbhrm;

    .line 31
    .line 32
    iget-object v7, v0, Layzx;->i:Lbqdd;

    .line 33
    .line 34
    invoke-virtual {v7, v6, v5}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v6}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "\n"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_14

    .line 77
    .line 78
    iget v5, v2, Lbhqj;->h:I

    .line 79
    .line 80
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_1

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v5, v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v7, 0x800005

    .line 99
    .line 100
    .line 101
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    const v7, 0x7f07069d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    mul-float/2addr v8, v9

    .line 124
    const v9, 0x7f07069b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v5

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v8, v9

    .line 135
    int-to-float v5, v5

    .line 136
    sub-float/2addr v8, v5

    .line 137
    float-to-int v5, v8

    .line 138
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Layzy;->w:Lbjzg;

    .line 148
    .line 149
    iget-boolean v4, v1, Layzy;->s:Z

    .line 150
    .line 151
    iget-object v5, v3, Lbjzg;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lazaf;

    .line 154
    .line 155
    iget-object v7, v5, Lazaf;->h:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    if-eq v6, v4, :cond_2

    .line 170
    .line 171
    move v10, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 v10, 0x10

    .line 174
    .line 175
    :goto_1
    int-to-float v10, v10

    .line 176
    mul-float/2addr v10, v8

    .line 177
    float-to-int v8, v10

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v7, v8, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Lazaf;->i:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v7, v8, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, Lazaf;->j:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v5, v8, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Layzx;->g:Lazaa;

    .line 216
    .line 217
    iget-object v7, v2, Lbhqj;->c:Lbhqf;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v7}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lbhqj;->a:Lbhqn;

    .line 223
    .line 224
    instance-of v5, v3, Lbhry;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, Lbhry;

    .line 231
    .line 232
    iget-object v8, v8, Lbhry;->a:Lbhrr;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v8, v7

    .line 236
    :goto_2
    const/4 v10, 0x0

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    xor-int/lit8 v5, v4, 0x1

    .line 240
    .line 241
    iget-object v11, v1, Layzy;->d:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-nez v8, :cond_4

    .line 244
    .line 245
    move v12, v9

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move v12, v10

    .line 248
    :goto_3
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    iget-object v11, v0, Layzx;->c:Lazaj;

    .line 254
    .line 255
    iget-object v12, v1, Layzy;->e:Lbewl;

    .line 256
    .line 257
    invoke-interface {v12}, Lbewl;->jw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v12, v8}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object v11, v3

    .line 268
    check-cast v11, Lbhry;

    .line 269
    .line 270
    iget-object v12, v11, Lbhry;->c:Lbhsb;

    .line 271
    .line 272
    iget-object v13, v11, Lbhry;->b:Lbhqd;

    .line 273
    .line 274
    if-eqz v13, :cond_6

    .line 275
    .line 276
    iget-object v14, v0, Layzx;->f:Layzp;

    .line 277
    .line 278
    iget-object v15, v1, Layzy;->j:Lbewl;

    .line 279
    .line 280
    invoke-interface {v15}, Lbewl;->jw()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v15, v13}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v13, v11, Lbhry;->d:Lbhsb;

    .line 291
    .line 292
    iget-object v14, v11, Lbhry;->f:Lbhsb;

    .line 293
    .line 294
    iget-object v11, v11, Lbhry;->e:Lbhsb;

    .line 295
    .line 296
    iget-object v15, v1, Layzy;->g:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v15, :cond_b

    .line 299
    .line 300
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_7
    instance-of v5, v3, Lbhrz;

    .line 306
    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    iget-object v5, v1, Layzy;->d:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_12

    .line 316
    .line 317
    xor-int/lit8 v12, v4, 0x1

    .line 318
    .line 319
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    const/4 v13, -0x2

    .line 322
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    .line 324
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v1, Layzy;->f:Lbewl;

    .line 328
    .line 329
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lamnr;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    iget-object v11, v5, Lamnr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Layzz;

    .line 340
    .line 341
    invoke-virtual {v11}, Layzz;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    add-float/2addr v11, v11

    .line 356
    float-to-int v11, v11

    .line 357
    move v13, v6

    .line 358
    goto :goto_4

    .line 359
    :cond_8
    iget-object v11, v5, Lamnr;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v11, Layzz;

    .line 362
    .line 363
    invoke-virtual {v11}, Layzz;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 376
    .line 377
    const/high16 v13, 0x41400000    # 12.0f

    .line 378
    .line 379
    mul-float/2addr v11, v13

    .line 380
    float-to-int v11, v11

    .line 381
    move v13, v10

    .line 382
    :goto_4
    iput v11, v5, Lamnr;->a:I

    .line 383
    .line 384
    iget-object v11, v0, Layzx;->d:Lazas;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object v14, v3

    .line 390
    check-cast v14, Lbhrz;

    .line 391
    .line 392
    iget-object v14, v14, Lbhrz;->a:Lbhqv;

    .line 393
    .line 394
    invoke-virtual {v11, v5, v14}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Layzy;->g:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    if-eq v6, v13, :cond_9

    .line 402
    .line 403
    move v11, v9

    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move v11, v10

    .line 406
    :goto_5
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    move-object v11, v7

    .line 410
    move-object v13, v11

    .line 411
    move-object v14, v13

    .line 412
    move v5, v12

    .line 413
    move-object v12, v14

    .line 414
    :cond_b
    :goto_6
    iget-object v15, v1, Layzy;->i:Lbewl;

    .line 415
    .line 416
    iget-object v9, v1, Layzy;->h:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-direct {v0, v12, v15, v9}, Layzx;->d(Lbhsb;Lbewl;Landroid/view/ViewGroup;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v1, Layzy;->l:Lbewl;

    .line 422
    .line 423
    iget-object v12, v1, Layzy;->k:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v0, v13, v9, v12}, Layzx;->d(Lbhsb;Lbewl;Landroid/view/ViewGroup;)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v1, Layzy;->n:Lbewl;

    .line 429
    .line 430
    iget-object v12, v1, Layzy;->m:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-direct {v0, v14, v9, v12}, Layzx;->d(Lbhsb;Lbewl;Landroid/view/ViewGroup;)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v1, Layzy;->p:Lbewl;

    .line 436
    .line 437
    iget-object v12, v1, Layzy;->o:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-direct {v0, v11, v9, v12}, Layzx;->d(Lbhsb;Lbewl;Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, Layzx;->a:Layzs;

    .line 443
    .line 444
    iget-object v11, v1, Layzy;->u:Laxld;

    .line 445
    .line 446
    iget-object v12, v2, Lbhqj;->b:Lbhql;

    .line 447
    .line 448
    invoke-virtual {v9, v11, v12}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-nez v8, :cond_c

    .line 452
    .line 453
    if-eq v6, v5, :cond_c

    .line 454
    .line 455
    iget-object v8, v1, Layzy;->b:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const v11, 0x7f070065

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-static {v8, v9}, Layzx;->e(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    iget-object v8, v1, Layzy;->b:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-static {v8, v10}, Layzx;->e(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iget-object v8, v0, Layzx;->b:Lazak;

    .line 482
    .line 483
    iget-object v9, v1, Layzy;->v:Lbjzg;

    .line 484
    .line 485
    if-eq v6, v5, :cond_d

    .line 486
    .line 487
    iget-object v5, v2, Lbhqj;->e:Lbhqm;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_d
    iget-object v5, v2, Lbhqj;->e:Lbhqm;

    .line 491
    .line 492
    new-instance v11, Lbhqm;

    .line 493
    .line 494
    iget-object v12, v5, Lbhqm;->a:Lbhtb;

    .line 495
    .line 496
    iget-boolean v5, v5, Lbhqm;->c:Z

    .line 497
    .line 498
    invoke-direct {v11, v12, v7, v5}, Lbhqm;-><init>(Lbhtb;Lbhqq;Z)V

    .line 499
    .line 500
    .line 501
    move-object v5, v11

    .line 502
    :goto_8
    invoke-virtual {v8, v9, v5}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v2, Lbhqj;->d:Lbhro;

    .line 506
    .line 507
    if-eqz v5, :cond_f

    .line 508
    .line 509
    iget-object v7, v5, Lbhro;->b:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_f

    .line 516
    .line 517
    iget-object v7, v0, Layzx;->h:Lazag;

    .line 518
    .line 519
    iget-object v8, v1, Layzy;->r:Lbewl;

    .line 520
    .line 521
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v9, v5}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v1, Layzy;->q:Landroid/view/ViewGroup;

    .line 532
    .line 533
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    if-eq v6, v4, :cond_e

    .line 537
    .line 538
    instance-of v7, v3, Lbhrz;

    .line 539
    .line 540
    if-eqz v7, :cond_e

    .line 541
    .line 542
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Laxld;

    .line 547
    .line 548
    iget-object v7, v7, Laxld;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, Landroid/view/View;

    .line 551
    .line 552
    invoke-static {v7, v10}, Layzx;->e(Landroid/view/View;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_e
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Laxld;

    .line 561
    .line 562
    iget-object v7, v7, Laxld;->b:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v8, v7

    .line 565
    check-cast v8, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 580
    .line 581
    const/high16 v9, 0x41800000    # 16.0f

    .line 582
    .line 583
    mul-float/2addr v8, v9

    .line 584
    check-cast v7, Landroid/view/View;

    .line 585
    .line 586
    float-to-int v8, v8

    .line 587
    invoke-static {v7, v8}, Layzx;->e(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    :goto_9
    const/16 v8, 0x8

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_f
    iget-object v7, v1, Layzy;->q:Landroid/view/ViewGroup;

    .line 594
    .line 595
    const/16 v8, 0x8

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_a
    iget-object v7, v1, Layzy;->c:Landroidx/core/widget/NestedScrollView;

    .line 601
    .line 602
    if-eq v6, v4, :cond_10

    .line 603
    .line 604
    if-nez v5, :cond_10

    .line 605
    .line 606
    invoke-interface {v3}, Lbhqn;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_10

    .line 611
    .line 612
    move v3, v8

    .line 613
    goto :goto_b

    .line 614
    :cond_10
    move v3, v10

    .line 615
    :goto_b
    invoke-virtual {v7, v3}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Layzy;->t:Landroid/view/View;

    .line 619
    .line 620
    iget-boolean v2, v2, Lbhqj;->g:Z

    .line 621
    .line 622
    if-eq v6, v2, :cond_11

    .line 623
    .line 624
    move v9, v10

    .line 625
    goto :goto_c

    .line 626
    :cond_11
    move v9, v8

    .line 627
    :goto_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 632
    .line 633
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_13
    new-instance v1, Lbpdc;

    .line 640
    .line 641
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1
.end method
