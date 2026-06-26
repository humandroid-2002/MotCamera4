.class public final Laial;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/view/GestureDetector;

.field public B:Lbbgv;

.field public C:Lafgg;

.field public final t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field final x:Landroid/widget/TextView;

.field public final y:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laial;->z:Z

    .line 6
    .line 7
    const v0, 0x7f0b137c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 15
    .line 16
    iput-object v0, p0, Laial;->y:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 17
    .line 18
    const v0, 0x7f0b134d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 26
    .line 27
    iput-object v0, p0, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 28
    .line 29
    const v1, 0x7f0b1349

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Laial;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f0b134b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Laial;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0b1348

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Laial;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b134c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Laial;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p1, Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laiak;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Laiak;-><init>(Laial;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laial;->A:Landroid/view/GestureDetector;

    .line 88
    .line 89
    new-instance p1, Lakie;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, p0, v1}, Lakie;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f080694

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laial;->B:Lbbgv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lahcy;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Laial;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laial;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laial;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laial;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laial;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final H(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v1, Laicj;

    .line 6
    .line 7
    iget v2, v1, Laicj;->a:I

    .line 8
    .line 9
    iget v1, v1, Laicj;->b:I

    .line 10
    .line 11
    iget-object v3, v0, Laial;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f070c5d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    add-int/2addr v5, v5

    .line 42
    invoke-static {v4}, Lalza;->bG(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v5, v7

    .line 47
    sub-int/2addr v6, v5

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v7, 0x7f070c5c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f070c5a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v9, 0x7f070c60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v10, 0x7f070c61

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    .line 102
    invoke-static {v4}, Lbalb;->x(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-int/2addr v11, v5

    .line 107
    add-int/2addr v11, v7

    .line 108
    add-int/2addr v11, v5

    .line 109
    add-int/2addr v11, v5

    .line 110
    add-int/2addr v11, v8

    .line 111
    add-int/2addr v11, v5

    .line 112
    add-int/2addr v11, v9

    .line 113
    invoke-static {v4}, Lalza;->bG(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v11, v5

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lalbz;->ah(Landroid/content/res/Resources;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v11, v4

    .line 127
    sub-int/2addr v10, v11

    .line 128
    int-to-double v4, v1

    .line 129
    int-to-double v1, v2

    .line 130
    int-to-double v7, v10

    .line 131
    int-to-double v11, v6

    .line 132
    div-double v13, v4, v1

    .line 133
    .line 134
    div-double v15, v7, v11

    .line 135
    .line 136
    cmpl-double v9, v13, v15

    .line 137
    .line 138
    if-lez v9, :cond_0

    .line 139
    .line 140
    div-double/2addr v7, v4

    .line 141
    mul-double/2addr v1, v7

    .line 142
    new-instance v4, Laias;

    .line 143
    .line 144
    double-to-int v1, v1

    .line 145
    invoke-direct {v4, v1, v10}, Laias;-><init>(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    div-double/2addr v11, v1

    .line 150
    mul-double/2addr v4, v11

    .line 151
    double-to-int v1, v4

    .line 152
    new-instance v4, Laias;

    .line 153
    .line 154
    invoke-direct {v4, v6, v1}, Laias;-><init>(II)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v2, v4, Laias;->a:I

    .line 160
    .line 161
    iget v4, v4, Laias;->b:I

    .line 162
    .line 163
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x11

    .line 167
    .line 168
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    int-to-float v5, v4

    .line 173
    int-to-float v6, v2

    .line 174
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lalza;->bG(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v8, v2

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lalza;->bG(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v4

    .line 194
    invoke-direct {v7, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Laial;->y:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_1

    .line 209
    .line 210
    iget v8, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 211
    .line 212
    add-float v9, v8, v6

    .line 213
    .line 214
    add-float v10, v8, v5

    .line 215
    .line 216
    invoke-virtual {v7, v8, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget v8, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 221
    .line 222
    int-to-float v8, v8

    .line 223
    iget v9, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 224
    .line 225
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    sub-float/2addr v10, v9

    .line 228
    div-float/2addr v8, v6

    .line 229
    div-float/2addr v10, v8

    .line 230
    add-float/2addr v10, v9

    .line 231
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    sub-float/2addr v11, v9

    .line 234
    div-float/2addr v11, v8

    .line 235
    add-float/2addr v11, v9

    .line 236
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    sub-float/2addr v12, v9

    .line 239
    div-float/2addr v12, v8

    .line 240
    add-float/2addr v12, v9

    .line 241
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    sub-float/2addr v13, v9

    .line 244
    div-float/2addr v13, v8

    .line 245
    add-float/2addr v9, v13

    .line 246
    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget v7, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 250
    .line 251
    add-float/2addr v6, v7

    .line 252
    add-float/2addr v5, v7

    .line 253
    new-instance v8, Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-direct {v8, v7, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c(Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    iput v2, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 262
    .line 263
    iput v4, v3, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->postInvalidate()V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object v2, v0, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Laial;->u:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
