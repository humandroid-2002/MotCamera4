.class final Lakgg;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Lmh;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmh;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakgg;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lakgg;->a:Lmh;

    .line 12
    .line 13
    iput p2, p0, Lakgg;->b:I

    .line 14
    .line 15
    iput p3, p0, Lakgg;->c:I

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p1, p5

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final k(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakgg;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/2addr p3, p5

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    add-int/2addr p4, p6

    .line 17
    div-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, p5

    .line 23
    sub-float/2addr p4, v1

    .line 24
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget p4, p4, Loe;->f:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Loe;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lakgg;->a:Lmh;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lmh;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lakgg;->c:I

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v0, p2, v4}, Lmh;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rem-int/2addr v1, v4

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lakgg;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v3

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v1, p0, Lakgg;->c:I

    .line 51
    .line 52
    :goto_2
    move v10, v5

    .line 53
    move v5, v1

    .line 54
    move v1, v10

    .line 55
    :goto_3
    iget v6, p0, Lakgg;->b:I

    .line 56
    .line 57
    if-ge p2, v4, :cond_5

    .line 58
    .line 59
    move v7, v3

    .line 60
    move v8, v7

    .line 61
    :goto_4
    if-gt v7, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lmh;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    if-ge v8, v4, :cond_5

    .line 72
    .line 73
    move p2, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move p2, v3

    .line 76
    :goto_5
    const v0, 0x7f0b14a3

    .line 77
    .line 78
    .line 79
    if-ne p4, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const v4, 0x7f070cfa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    float-to-int p4, p4

    .line 93
    add-int/2addr p2, p4

    .line 94
    move p4, v0

    .line 95
    :cond_6
    const v0, 0x7f0b1463

    .line 96
    .line 97
    .line 98
    if-ne p4, v0, :cond_7

    .line 99
    .line 100
    move v6, v3

    .line 101
    :cond_7
    if-ne p4, v0, :cond_8

    .line 102
    .line 103
    move p2, v3

    .line 104
    :cond_8
    if-ne p4, v0, :cond_9

    .line 105
    .line 106
    move v5, v3

    .line 107
    :cond_9
    if-ne p4, v0, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v3, v1

    .line 111
    :goto_6
    sget-object p4, Lehg;->a:[I

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ne p3, v2, :cond_b

    .line 118
    .line 119
    move p4, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move p4, v3

    .line 122
    :goto_7
    if-eq p3, v2, :cond_c

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v5, v3

    .line 126
    :goto_8
    invoke-virtual {p1, p4, p2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 8
    .line 9
    const v9, 0x7f0b14a2

    .line 10
    .line 11
    .line 12
    const/4 v10, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v11

    .line 17
    :goto_0
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 18
    .line 19
    invoke-virtual {v2}, Lne;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lne;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    move v12, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v12, v10

    .line 39
    :goto_1
    move v13, v11

    .line 40
    :goto_2
    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 41
    .line 42
    invoke-virtual {v1}, Lno;->as()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v13, v1, :cond_a

    .line 47
    .line 48
    iget-object v1, v7, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lno;->aH(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Loe;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Loe;->f:I

    .line 67
    .line 68
    const v4, 0x7f0b14a3

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    sget-object v2, Lehg;->a:[I

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v11

    .line 84
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v2, v3

    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f1416cd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move v4, v2

    .line 114
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_5
    move v5, v2

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lakgg;->b:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    move v0, v6

    .line 134
    move v6, v1

    .line 135
    move-object v1, v3

    .line 136
    move v3, v4

    .line 137
    move v4, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-direct/range {v0 .. v6}, Lakgg;->k(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    if-ne v3, v9, :cond_7

    .line 146
    .line 147
    if-eq v12, v10, :cond_6

    .line 148
    .line 149
    move v3, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move v3, v11

    .line 152
    :goto_6
    invoke-static {v3}, L_3289;->R(Z)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v2, v12

    .line 156
    add-int/2addr v2, v5

    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v11}, Ledz;->f(I)Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v4, v11

    .line 180
    .line 181
    const-string v2, "%d"

    .line 182
    .line 183
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v6, p0, Lakgg;->b:I

    .line 204
    .line 205
    add-int/2addr v6, v1

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, v2

    .line 208
    move-object v2, p1

    .line 209
    invoke-direct/range {v0 .. v6}, Lakgg;->k(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    const v2, 0x7f0b14a8

    .line 214
    .line 215
    .line 216
    if-ne v3, v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le v12, v2, :cond_8

    .line 223
    .line 224
    const v2, 0x7f1416cf

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    const v2, 0x7f1416ce

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v6, p0, Lakgg;->b:I

    .line 256
    .line 257
    add-int/2addr v6, v1

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, v2

    .line 260
    move-object v2, p1

    .line 261
    invoke-direct/range {v0 .. v6}, Lakgg;->k(Ljava/lang/String;Landroid/graphics/Canvas;IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    return-void
.end method
