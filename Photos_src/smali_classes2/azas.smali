.class public final Lazas;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lbgbt;

.field private final b:Lbqdd;

.field private final c:Lbqdd;

.field private final d:Lbjzg;


# direct methods
.method public constructor <init>(Lbgbt;Lbjzg;Lbqdd;Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazas;->a:Lbgbt;

    .line 5
    .line 6
    iput-object p2, p0, Lazas;->d:Lbjzg;

    .line 7
    .line 8
    iput-object p3, p0, Lazas;->b:Lbqdd;

    .line 9
    .line 10
    iput-object p4, p0, Lazas;->c:Lbqdd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lamnr;

    .line 2
    .line 3
    check-cast p2, Lbhqv;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lamnr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p2, Lbhqv;->c:I

    .line 11
    .line 12
    iget-object p2, p2, Lbhqv;->b:Lbhtd;

    .line 13
    .line 14
    iget-object v1, p0, Lazas;->d:Lbjzg;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, p2, v3}, Lbjzg;->g(Landroid/view/View;ILbhtd;Lbfxw;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Layzz;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Layzz;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Layzz;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
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
    check-cast v1, Lamnr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbhqv;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lbhqv;->e:Lbhqu;

    .line 15
    .line 16
    instance-of v4, v3, Lbhqs;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v8, v1, Lamnr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Layzz;

    .line 25
    .line 26
    invoke-virtual {v8}, Layzz;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 v9, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float/2addr v8, v9

    .line 43
    float-to-int v8, v8

    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v8, v3, Lbhqt;

    .line 47
    .line 48
    if-eqz v8, :cond_c

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lbhqt;

    .line 52
    .line 53
    iput v7, v1, Lamnr;->a:I

    .line 54
    .line 55
    iput v7, v1, Lamnr;->b:I

    .line 56
    .line 57
    iget-object v8, v1, Lamnr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Layzz;

    .line 60
    .line 61
    invoke-virtual {v8}, Layzz;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v9, 0x41400000    # 12.0f

    .line 76
    .line 77
    mul-float/2addr v8, v9

    .line 78
    float-to-int v8, v8

    .line 79
    move v9, v5

    .line 80
    :goto_0
    iget-object v10, v1, Lamnr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget v11, v2, Lbhqv;->g:I

    .line 83
    .line 84
    iget-object v12, v2, Lbhqv;->f:Lbhra;

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x4

    .line 90
    :goto_1
    move-object v13, v10

    .line 91
    check-cast v13, Layzz;

    .line 92
    .line 93
    iget-object v14, v13, Layzz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    iget v15, v13, Layzz;->c:I

    .line 98
    .line 99
    if-ne v15, v9, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v13, v14}, Layzz;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v9, v13, Layzz;->c:I

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {v13}, Layzz;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v15, v13, Layzz;->c:I

    .line 114
    .line 115
    add-int/lit8 v7, v15, -0x1

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v15, :cond_b

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-ne v7, v15, :cond_4

    .line 124
    .line 125
    const v7, 0x7f0400b9

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v1, Lbpdc;

    .line 130
    .line 131
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    const v7, 0x7f0404a0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-direct {v14, v9, v6, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v14, v8, v6, v8, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v11}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v14, v7}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v7, -0x2

    .line 159
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14, v6}, Layzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lauzz;

    .line 169
    .line 170
    const/16 v6, 0xb

    .line 171
    .line 172
    invoke-direct {v5, v10, v6}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lbojf;

    .line 179
    .line 180
    invoke-direct {v5, v14}, Lbojf;-><init>(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v13, Layzz;->b:Lbfel;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lbojf;->j(Lbfel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Layzz;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Lbojf;->k(I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v13, Layzz;->d:Lbojf;

    .line 196
    .line 197
    iput-object v14, v13, Layzz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    :goto_3
    iget-object v5, v2, Lbhqv;->a:Ljava/util/List;

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lbhrm;

    .line 227
    .line 228
    iget-object v8, v0, Lazas;->c:Lbqdd;

    .line 229
    .line 230
    invoke-virtual {v13}, Layzz;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7, v9}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v13, Layzz;->b:Lbfel;

    .line 250
    .line 251
    iget-object v5, v13, Layzz;->d:Lbojf;

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    iget-object v6, v13, Layzz;->b:Lbfel;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lbojf;->j(Lbfel;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast v10, Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    iget v6, v1, Lamnr;->a:I

    .line 271
    .line 272
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    iget v1, v1, Lamnr;->b:I

    .line 275
    .line 276
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lazas;->a:Lbgbt;

    .line 282
    .line 283
    iget-object v2, v2, Lbhqv;->d:Lbhtc;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbgbt;->b(Lbhtc;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    check-cast v3, Lbhqs;

    .line 295
    .line 296
    iget-object v2, v3, Lbhqs;->a:Lbhtc;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbgbt;->b(Lbhtc;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    if-eqz v12, :cond_9

    .line 306
    .line 307
    iget-object v1, v0, Lazas;->b:Lbqdd;

    .line 308
    .line 309
    invoke-virtual {v13}, Layzz;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v12}, Lbqdd;->z(Landroid/content/Context;Lbhra;)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v13, Layzz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 331
    .line 332
    .line 333
    :cond_9
    return-void

    .line 334
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_b
    throw v6

    .line 343
    :cond_c
    new-instance v1, Lbpdc;

    .line 344
    .line 345
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1
.end method
