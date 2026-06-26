.class public final Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;
.super Lno;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:I

.field public b:I

.field public c:Lxwy;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lxxd;

.field private final g:Lxxe;

.field private h:I

.field private i:Lroe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosGridLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxxe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lxxd;

    .line 12
    .line 13
    invoke-direct {v0}, Lxxd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxxd;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 26
    .line 27
    sget-object v0, Lroe;->b:Lroe;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 30
    .line 31
    new-instance v0, Lxxc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxxc;-><init>(Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxwy;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxxe;

    .line 39
    .line 40
    return-void
.end method

.method private final I()I
    .locals 2

    .line 1
    iget v0, p0, Lno;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->bm()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final K(Lob;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lob;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lno;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lno;->aU(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final L()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    neg-int v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lno;->aU(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method private final M(Lnu;II)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v4, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lnu;->b(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0, v6, v5}, Lno;->aM(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lnu;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lxxf;

    .line 38
    .line 39
    iget-object v8, v8, Lxxf;->a:Lxxd;

    .line 40
    .line 41
    iget v9, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxxe;

    .line 44
    .line 45
    invoke-interface {v10, v5, v9, v8}, Lxxe;->h(IILxxd;)V

    .line 46
    .line 47
    .line 48
    iget v5, v8, Lxxd;->a:I

    .line 49
    .line 50
    iget v9, v8, Lxxd;->b:I

    .line 51
    .line 52
    iget v10, v8, Lxxd;->c:I

    .line 53
    .line 54
    iget v8, v8, Lxxd;->d:I

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    int-to-float v11, v11

    .line 61
    iget v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 62
    .line 63
    int-to-float v13, v12

    .line 64
    add-int/2addr v12, v3

    .line 65
    iget v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 66
    .line 67
    mul-int/2addr v14, v12

    .line 68
    int-to-float v12, v14

    .line 69
    div-float/2addr v11, v13

    .line 70
    div-float/2addr v12, v13

    .line 71
    sub-float/2addr v11, v12

    .line 72
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ne v9, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lno;->bz(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    move v9, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->e:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v12}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->s()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    int-to-float v13, v13

    .line 93
    iget v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 94
    .line 95
    int-to-float v15, v14

    .line 96
    iget v2, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 97
    .line 98
    add-int/2addr v14, v3

    .line 99
    mul-int/2addr v2, v14

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v13, v15

    .line 102
    div-float/2addr v2, v15

    .line 103
    sub-float/2addr v13, v2

    .line 104
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-int v13, v2, v10

    .line 109
    .line 110
    iget v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 111
    .line 112
    add-int/2addr v10, v3

    .line 113
    mul-int/2addr v10, v14

    .line 114
    mul-int/2addr v2, v8

    .line 115
    add-int/2addr v8, v3

    .line 116
    mul-int/2addr v14, v8

    .line 117
    add-int/2addr v13, v10

    .line 118
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    sub-int/2addr v13, v8

    .line 121
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v13, v8

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/2addr v2, v14

    .line 131
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr v2, v13

    .line 134
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    sub-int/2addr v2, v12

    .line 137
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v6, v10, v2}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Lno;->aC()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v6}, Lno;->ay(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0, v6}, Lno;->ax(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v9, v3, :cond_2

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 161
    .line 162
    add-int/2addr v12, v11

    .line 163
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 164
    .line 165
    rem-int v13, v9, v13

    .line 166
    .line 167
    mul-int/2addr v12, v13

    .line 168
    :goto_2
    if-ne v2, v4, :cond_3

    .line 169
    .line 170
    sub-int/2addr v7, v12

    .line 171
    sub-int v12, v7, v8

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lno;->as()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_4
    if-ne v1, v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lxxf;

    .line 196
    .line 197
    iget-object v2, v2, Lxxf;->a:Lxxd;

    .line 198
    .line 199
    iget v7, v2, Lxxd;->a:I

    .line 200
    .line 201
    iget v2, v2, Lxxd;->b:I

    .line 202
    .line 203
    const v13, 0x7fffffff

    .line 204
    .line 205
    .line 206
    if-eq v9, v3, :cond_6

    .line 207
    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    if-eq v5, v7, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v0, v1}, Lno;->aA(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v3, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 218
    .line 219
    div-int/2addr v9, v3

    .line 220
    div-int/2addr v2, v3

    .line 221
    sub-int/2addr v9, v2

    .line 222
    iget v2, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_3
    move v1, v4

    .line 226
    :goto_4
    invoke-virtual {v0}, Lno;->as()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v1, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lno;->aA(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    sub-int v1, v13, v10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v0}, Lno;->as()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, -0x2

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lxxf;

    .line 265
    .line 266
    iget-object v2, v2, Lxxf;->a:Lxxd;

    .line 267
    .line 268
    iget v7, v2, Lxxd;->a:I

    .line 269
    .line 270
    iget v2, v2, Lxxd;->b:I

    .line 271
    .line 272
    const/high16 v13, -0x80000000

    .line 273
    .line 274
    if-eq v9, v3, :cond_a

    .line 275
    .line 276
    if-eq v2, v3, :cond_a

    .line 277
    .line 278
    if-eq v5, v7, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {v0, v1}, Lno;->aA(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget v3, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 286
    .line 287
    div-int/2addr v9, v3

    .line 288
    div-int/2addr v2, v3

    .line 289
    sub-int/2addr v9, v2

    .line 290
    iget v2, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 291
    .line 292
    :goto_5
    add-int/2addr v11, v2

    .line 293
    mul-int/2addr v9, v11

    .line 294
    add-int/2addr v1, v9

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    :goto_6
    move v1, v13

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_7
    invoke-virtual {v0}, Lno;->as()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/2addr v5, v3

    .line 303
    if-ge v2, v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Lno;->av(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v12

    .line 325
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/2addr v3, v12

    .line 330
    add-int/2addr v3, v8

    .line 331
    add-int/2addr v10, v1

    .line 332
    invoke-static {v6, v2, v1, v3, v10}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bx(Landroid/view/View;IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lno;->as()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v4, :cond_c

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 342
    .line 343
    invoke-interface {v1, v6}, Lroe;->a(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-object v6
.end method

.method private final N(Lnu;Lob;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lno;->as()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/2addr v6, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v6}, Lno;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v2, v9, :cond_5

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0, v6}, Lno;->aA(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v7, v5

    .line 40
    move v11, v3

    .line 41
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v7, v12, :cond_4

    .line 46
    .line 47
    if-lt v6, v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lno;->as()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v4

    .line 54
    invoke-virtual {v0, v6}, Lno;->aH(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lxxf;

    .line 63
    .line 64
    iget-object v6, v6, Lxxf;->a:Lxxd;

    .line 65
    .line 66
    iget v12, v6, Lxxd;->b:I

    .line 67
    .line 68
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 69
    .line 70
    div-int v13, v12, v13

    .line 71
    .line 72
    if-ne v12, v4, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    move v12, v7

    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_4

    .line 81
    .line 82
    iget-object v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxxe;

    .line 83
    .line 84
    iget v15, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxxd;

    .line 87
    .line 88
    invoke-interface {v14, v12, v15, v5}, Lxxe;->h(IILxxd;)V

    .line 89
    .line 90
    .line 91
    iget v14, v5, Lxxd;->b:I

    .line 92
    .line 93
    iget v15, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 94
    .line 95
    div-int v15, v14, v15

    .line 96
    .line 97
    if-eq v14, v4, :cond_4

    .line 98
    .line 99
    iget v5, v5, Lxxd;->a:I

    .line 100
    .line 101
    iget v14, v6, Lxxd;->a:I

    .line 102
    .line 103
    if-ne v5, v14, :cond_4

    .line 104
    .line 105
    sub-int v5, v15, v13

    .line 106
    .line 107
    if-gt v5, v8, :cond_4

    .line 108
    .line 109
    if-ge v15, v13, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_3
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnu;II)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Lno;->aA(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_5
    invoke-direct {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v6}, Lno;->av(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v7, v4

    .line 140
    move v11, v3

    .line 141
    :goto_5
    if-ltz v7, :cond_4

    .line 142
    .line 143
    if-gt v6, v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lxxf;

    .line 154
    .line 155
    iget-object v6, v6, Lxxf;->a:Lxxd;

    .line 156
    .line 157
    iget v9, v6, Lxxd;->b:I

    .line 158
    .line 159
    iget v10, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 160
    .line 161
    div-int v10, v9, v10

    .line 162
    .line 163
    iget v12, v6, Lxxd;->d:I

    .line 164
    .line 165
    add-int/2addr v10, v12

    .line 166
    if-eq v9, v4, :cond_4

    .line 167
    .line 168
    move v9, v7

    .line 169
    :goto_6
    if-ltz v9, :cond_4

    .line 170
    .line 171
    iget-object v12, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->g:Lxxe;

    .line 172
    .line 173
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 174
    .line 175
    iget-object v14, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->f:Lxxd;

    .line 176
    .line 177
    invoke-interface {v12, v9, v13, v14}, Lxxe;->h(IILxxd;)V

    .line 178
    .line 179
    .line 180
    iget v12, v14, Lxxd;->b:I

    .line 181
    .line 182
    iget v13, v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 183
    .line 184
    div-int v13, v12, v13

    .line 185
    .line 186
    if-eq v12, v4, :cond_4

    .line 187
    .line 188
    iget v12, v14, Lxxd;->a:I

    .line 189
    .line 190
    iget v15, v6, Lxxd;->a:I

    .line 191
    .line 192
    if-ne v12, v15, :cond_4

    .line 193
    .line 194
    add-int/lit8 v12, v10, -0x1

    .line 195
    .line 196
    sub-int v15, v12, v13

    .line 197
    .line 198
    if-gt v15, v8, :cond_4

    .line 199
    .line 200
    iget v14, v14, Lxxd;->d:I

    .line 201
    .line 202
    add-int/2addr v13, v14

    .line 203
    add-int/2addr v13, v4

    .line 204
    if-le v13, v12, :cond_6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :goto_7
    const/4 v6, 0x1

    .line 211
    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnu;II)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0, v9}, Lno;->av(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/lit8 v7, v7, -0x1

    .line 220
    .line 221
    move v11, v6

    .line 222
    move v6, v9

    .line 223
    goto :goto_5

    .line 224
    :goto_8
    if-eqz v11, :cond_14

    .line 225
    .line 226
    if-ne v2, v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Lno;->as()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v4

    .line 233
    const v2, 0x7fffffff

    .line 234
    .line 235
    .line 236
    move v5, v3

    .line 237
    move v7, v5

    .line 238
    move v8, v7

    .line 239
    move v6, v4

    .line 240
    :goto_9
    if-ltz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lxxf;

    .line 251
    .line 252
    if-eq v6, v4, :cond_a

    .line 253
    .line 254
    iget-object v11, v10, Lxxf;->a:Lxxd;

    .line 255
    .line 256
    iget v12, v11, Lxxd;->b:I

    .line 257
    .line 258
    if-eq v12, v4, :cond_8

    .line 259
    .line 260
    iget v11, v11, Lxxd;->a:I

    .line 261
    .line 262
    if-ne v7, v11, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    goto :goto_b

    .line 281
    :cond_8
    if-le v5, v2, :cond_9

    .line 282
    .line 283
    move v11, v1

    .line 284
    :goto_a
    if-gt v11, v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v11}, Lno;->aH(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sub-int v13, v2, v5

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_9
    move v6, v4

    .line 299
    move v2, v8

    .line 300
    :cond_a
    :goto_b
    iget-object v10, v10, Lxxf;->a:Lxxd;

    .line 301
    .line 302
    iget v11, v10, Lxxd;->b:I

    .line 303
    .line 304
    if-eq v11, v4, :cond_b

    .line 305
    .line 306
    if-ne v6, v4, :cond_b

    .line 307
    .line 308
    iget v7, v10, Lxxd;->a:I

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v8, v6

    .line 319
    move v6, v1

    .line 320
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    if-le v5, v2, :cond_14

    .line 324
    .line 325
    :goto_c
    if-gt v3, v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sub-int v4, v2, v5

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_d
    const/high16 v1, -0x80000000

    .line 340
    .line 341
    move v2, v3

    .line 342
    move v5, v2

    .line 343
    move v6, v5

    .line 344
    move v7, v4

    .line 345
    :goto_d
    invoke-virtual {v0}, Lno;->as()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ge v3, v8, :cond_13

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lxxf;

    .line 360
    .line 361
    if-eq v7, v4, :cond_11

    .line 362
    .line 363
    iget-object v10, v9, Lxxf;->a:Lxxd;

    .line 364
    .line 365
    iget v10, v10, Lxxd;->a:I

    .line 366
    .line 367
    if-ne v5, v10, :cond_e

    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_f

    .line 386
    :cond_e
    if-lt v2, v1, :cond_10

    .line 387
    .line 388
    :cond_f
    move v7, v4

    .line 389
    move v1, v6

    .line 390
    goto :goto_f

    .line 391
    :cond_10
    :goto_e
    if-gt v7, v3, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Lno;->aH(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sub-int v11, v1, v2

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_11
    :goto_f
    if-ne v7, v4, :cond_12

    .line 406
    .line 407
    iget-object v2, v9, Lxxf;->a:Lxxd;

    .line 408
    .line 409
    iget v2, v2, Lxxd;->a:I

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move v7, v5

    .line 420
    move v5, v2

    .line 421
    move v2, v7

    .line 422
    move v7, v3

    .line 423
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    if-ge v2, v1, :cond_14

    .line 427
    .line 428
    :goto_10
    invoke-virtual {v0}, Lno;->as()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ge v7, v3, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lno;->aH(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sub-int v4, v1, v2

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_14
    return-void
.end method

.method private final O(Lnu;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lno;->as()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lno;->as()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Lno;->as()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method private final r()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lno;->av(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method private final s()I
    .locals 2

    .line 1
    iget v0, p0, Lno;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private final w()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lno;->aA(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public final F(Lob;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lno;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final G(Lob;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lob;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v3, v2

    .line 36
    sub-int/2addr v0, p1

    .line 37
    int-to-float p1, v1

    .line 38
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v2, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    mul-float/2addr p1, v2

    .line 49
    int-to-float v0, v1

    .line 50
    add-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final H(Lob;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->w()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Lob;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float v0, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lno;->aA(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    new-instance v2, Lbaux;

    .line 27
    .line 28
    invoke-direct {v2}, Lbaux;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbaux;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbaux;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbaux;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->d:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onRestoreInstanceState - no-op - unsupported instance state=%s"

    .line 12
    .line 13
    const/16 v2, 0xae6

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lrod;->a:I

    .line 32
    .line 33
    new-instance v0, Lroc;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lroc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 39
    .line 40
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->b:Lroe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->l(ILroe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ak(IILob;Lmd;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lno;->as()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lno;->as()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3}, Lob;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v1, p3, :cond_2

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p4, v1, v2}, Lmd;->a(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loa;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lno;->bl(Loa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final e(ILnu;Lob;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lob;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    neg-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lno;->aU(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnu;Lob;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->K(Lob;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p1, p3

    .line 25
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->O(Lnu;I)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnu;Lob;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->O(Lnu;I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final synthetic f()Lnp;
    .locals 1

    .line 1
    new-instance v0, Lxxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final synthetic ig(Landroid/view/ViewGroup$LayoutParams;)Lnp;
    .locals 1

    .line 1
    new-instance v0, Lxxf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxxf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->I()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->J()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final l(ILroe;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Position is out of bounds: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, L_3289;->G(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lno;->be()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lnu;Lob;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lob;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lno;->aZ(Lnu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c:Lxwy;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lxwy;->a(Lno;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lno;->T(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lno;->aA(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    sget v3, Lrod;->a:I

    .line 50
    .line 51
    new-instance v3, Lroc;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lroc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lno;->aO(Lnu;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lob;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->M(Lnu;II)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnu;Lob;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->K(Lob;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->bt(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->N(Lnu;Lob;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->L()I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p(Lob;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->h:I

    .line 3
    .line 4
    sget-object p1, Lroe;->b:Lroe;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i:Lroe;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lnp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxxf;

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PhotosGridLayoutManager {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "}"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
