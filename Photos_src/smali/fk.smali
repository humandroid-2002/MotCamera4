.class final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk;->a:Lfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfk;->a:Lfy;

    .line 6
    .line 7
    invoke-virtual {v1}, Leiq;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Leiq;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    if-eqz v5, :cond_a

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    iget-object v5, v2, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget-object v6, v2, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    iget-object v6, v2, Lfy;->L:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v2, Lfy;->L:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lfy;->M:Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_0
    iget-object v6, v2, Lfy;->L:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v8, v2, Lfy;->M:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1}, Leiq;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v1}, Leiq;->f()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v1}, Leiq;->e()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1}, Leiq;->c()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-virtual {v1, v9}, Leiq;->h(I)Ledg;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v2, Lfy;->x:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v13, 0x1d

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-lt v12, v13, :cond_1

    .line 98
    .line 99
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v9, v12}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v11, v9, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lfg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, L_13$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v9}, L_13$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/Insets;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v9}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v9}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6, v11, v12, v13, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-boolean v12, Lpw;->a:Z

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    sput-boolean v14, Lpw;->a:Z

    .line 149
    .line 150
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 151
    .line 152
    const-string v13, "computeFitSystemWindows"

    .line 153
    .line 154
    new-array v15, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v16, Landroid/graphics/Rect;

    .line 157
    .line 158
    aput-object v16, v15, v7

    .line 159
    .line 160
    aput-object v16, v15, v14

    .line 161
    .line 162
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sput-object v12, Lpw;->b:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sget-object v12, Lpw;->b:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    sget-object v12, Lpw;->b:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v12, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_2
    sget-object v12, Lpw;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v9, v7

    .line 188
    .line 189
    aput-object v8, v9, v14

    .line 190
    .line 191
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v13, v10, Ledg;->b:I

    .line 203
    .line 204
    sub-int/2addr v13, v9

    .line 205
    iget v9, v10, Ledg;->c:I

    .line 206
    .line 207
    sub-int/2addr v9, v11

    .line 208
    iget v11, v10, Ledg;->d:I

    .line 209
    .line 210
    sub-int/2addr v11, v12

    .line 211
    iget v10, v10, Ledg;->e:I

    .line 212
    .line 213
    sub-int/2addr v10, v8

    .line 214
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v8, v9, v11, v10}, Ledg;->e(IIII)Ledg;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iget v10, v8, Ledg;->b:I

    .line 237
    .line 238
    if-ne v9, v10, :cond_5

    .line 239
    .line 240
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget v11, v8, Ledg;->d:I

    .line 243
    .line 244
    if-eq v9, v11, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v14, v7

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_1
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    iget v9, v8, Ledg;->d:I

    .line 252
    .line 253
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_2
    iget-object v9, v2, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 256
    .line 257
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    sub-int/2addr v11, v10

    .line 260
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v8, v8, Ledg;->d:I

    .line 265
    .line 266
    sub-int/2addr v12, v8

    .line 267
    iget v8, v9, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 268
    .line 269
    if-ne v8, v11, :cond_6

    .line 270
    .line 271
    iget v8, v9, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 272
    .line 273
    if-ne v8, v10, :cond_6

    .line 274
    .line 275
    iget v8, v9, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 276
    .line 277
    if-eq v8, v12, :cond_7

    .line 278
    .line 279
    :cond_6
    iput v11, v9, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 280
    .line 281
    iput v10, v9, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 282
    .line 283
    iput v12, v9, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-boolean v8, v2, Lfy;->A:Z

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    if-lez v6, :cond_8

    .line 295
    .line 296
    move v4, v7

    .line 297
    :cond_8
    move v7, v14

    .line 298
    :cond_9
    if-eqz v7, :cond_a

    .line 299
    .line 300
    iget-object v2, v2, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    if-eq v3, v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Leiq;->d()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1}, Leiq;->e()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1}, Leiq;->c()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v1, v2, v4, v3, v5}, Leiq;->s(IIII)Leiq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_b
    move-object/from16 v2, p1

    .line 324
    .line 325
    invoke-static {v2, v1}, Lehg;->f(Landroid/view/View;Leiq;)Leiq;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1
.end method
