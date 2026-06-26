.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhcu;

    invoke-direct {p1, p0}, Lhcu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lhcu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lhcu;

    invoke-direct {p1, p0}, Lhcu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lhcu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lhcu;

    invoke-direct {p1, p0}, Lhcu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lhcv;
    .locals 2

    .line 1
    new-instance v0, Lhcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lhcv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lhcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lhcv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Lhcv;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lhcu;

    .line 6
    .line 7
    iget-object p2, p2, Lhcu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    instance-of v0, p5, Lhcv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p5

    .line 31
    check-cast v0, Lhcv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhcv;->a()Lhcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Lhcs;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lhcs;->j:Lhct;

    .line 49
    .line 50
    iget v1, v0, Lhct;->leftMargin:I

    .line 51
    .line 52
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v1, v0, Lhct;->topMargin:I

    .line 55
    .line 56
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v1, v0, Lhct;->rightMargin:I

    .line 59
    .line 60
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    iget v1, v0, Lhct;->bottomMargin:I

    .line 63
    .line 64
    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0, p5}, Lhcs;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Lhcu;

    .line 2
    .line 3
    iget-object v0, v0, Lhcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ge v5, v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    instance-of v10, v9, Lhcv;

    .line 54
    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Lhcv;

    .line 59
    .line 60
    invoke-virtual {v10}, Lhcv;->a()Lhcs;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {v10, v9, v1, v2}, Lhcs;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v10, Lhcs;->j:Lhct;

    .line 76
    .line 77
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    iput v12, v11, Lhct;->leftMargin:I

    .line 80
    .line 81
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    iput v12, v11, Lhct;->topMargin:I

    .line 84
    .line 85
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iput v12, v11, Lhct;->rightMargin:I

    .line 88
    .line 89
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v12, v11, Lhct;->bottomMargin:I

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    iget v11, v10, Lhcs;->c:F

    .line 108
    .line 109
    cmpl-float v12, v11, v7

    .line 110
    .line 111
    if-ltz v12, :cond_0

    .line 112
    .line 113
    int-to-float v12, v1

    .line 114
    mul-float/2addr v12, v11

    .line 115
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    :cond_0
    iget v11, v10, Lhcs;->d:F

    .line 122
    .line 123
    cmpl-float v12, v11, v7

    .line 124
    .line 125
    if-ltz v12, :cond_1

    .line 126
    .line 127
    int-to-float v12, v2

    .line 128
    mul-float/2addr v12, v11

    .line 129
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    :cond_1
    iget v11, v10, Lhcs;->e:F

    .line 136
    .line 137
    cmpl-float v12, v11, v7

    .line 138
    .line 139
    if-ltz v12, :cond_2

    .line 140
    .line 141
    int-to-float v12, v1

    .line 142
    mul-float/2addr v12, v11

    .line 143
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    :cond_2
    iget v11, v10, Lhcs;->f:F

    .line 150
    .line 151
    cmpl-float v12, v11, v7

    .line 152
    .line 153
    if-ltz v12, :cond_3

    .line 154
    .line 155
    int-to-float v12, v2

    .line 156
    mul-float/2addr v12, v11

    .line 157
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    :cond_3
    iget v11, v10, Lhcs;->g:F

    .line 164
    .line 165
    cmpl-float v12, v11, v7

    .line 166
    .line 167
    if-ltz v12, :cond_4

    .line 168
    .line 169
    int-to-float v12, v1

    .line 170
    mul-float/2addr v12, v11

    .line 171
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v6, v4

    .line 180
    :goto_1
    iget v10, v10, Lhcs;->h:F

    .line 181
    .line 182
    cmpl-float v7, v10, v7

    .line 183
    .line 184
    if-ltz v7, :cond_5

    .line 185
    .line 186
    int-to-float v6, v1

    .line 187
    mul-float/2addr v6, v10

    .line 188
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-eqz v6, :cond_7

    .line 197
    .line 198
    :goto_2
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v10, v9, v1, v2}, Lhcs;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move v2, v4

    .line 223
    :goto_4
    if-ge v4, v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v8, v5, Lhcv;

    .line 234
    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    move-object v8, v5

    .line 238
    check-cast v8, Lhcv;

    .line 239
    .line 240
    invoke-virtual {v8}, Lhcv;->a()Lhcs;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/high16 v10, -0x1000000

    .line 251
    .line 252
    and-int/2addr v9, v10

    .line 253
    const/high16 v11, 0x1000000

    .line 254
    .line 255
    const/4 v12, -0x2

    .line 256
    if-ne v9, v11, :cond_9

    .line 257
    .line 258
    iget v9, v8, Lhcs;->a:F

    .line 259
    .line 260
    cmpl-float v9, v9, v7

    .line 261
    .line 262
    if-ltz v9, :cond_9

    .line 263
    .line 264
    iget-object v9, v8, Lhcs;->j:Lhct;

    .line 265
    .line 266
    iget v9, v9, Lhct;->width:I

    .line 267
    .line 268
    if-ne v9, v12, :cond_9

    .line 269
    .line 270
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    .line 272
    move v2, v6

    .line 273
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    and-int/2addr v3, v10

    .line 278
    if-ne v3, v11, :cond_a

    .line 279
    .line 280
    iget v3, v8, Lhcs;->b:F

    .line 281
    .line 282
    cmpl-float v3, v3, v7

    .line 283
    .line 284
    if-ltz v3, :cond_a

    .line 285
    .line 286
    iget-object v3, v8, Lhcs;->j:Lhct;

    .line 287
    .line 288
    iget v3, v3, Lhct;->height:I

    .line 289
    .line 290
    if-ne v3, v12, :cond_a

    .line 291
    .line 292
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    move v2, v6

    .line 295
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method
