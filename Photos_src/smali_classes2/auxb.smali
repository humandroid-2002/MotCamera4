.class public final Lauxb;
.super Lbart;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lauwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    const-class v1, Lauxa;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbart;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lauxb;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lauxb;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lauxb;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Lauwz;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lauwz;-><init>(Lbart;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lauxb;->f:Lauwz;

    .line 36
    .line 37
    iput-object p1, p0, Lauxb;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, L_1432;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lauxb;->b:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauxb;->a:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbarr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lbarr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbgir;->m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lauxa;

    .line 30
    .line 31
    iget-object v4, v3, Lauxa;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbgir;->l()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v3, Lauxa;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbgir;->l()F

    .line 40
    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lauxb;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    div-float/2addr v6, v8

    .line 72
    div-float/2addr v5, v7

    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    iget-object v3, v3, Lauxa;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbgir;->l()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lauxb;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    mul-float/2addr v8, v5

    .line 102
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    mul-float/2addr v9, v5

    .line 116
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v6, v8

    .line 125
    sub-int/2addr v7, v9

    .line 126
    int-to-float v10, v8

    .line 127
    div-float/2addr v10, v5

    .line 128
    int-to-float v11, v9

    .line 129
    div-float/2addr v11, v5

    .line 130
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v12, v12

    .line 138
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    int-to-float v13, v13

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v14, v0, Lauxb;->c:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v15, v0, Lbart;->j:I

    .line 149
    .line 150
    int-to-float v15, v15

    .line 151
    mul-float/2addr v15, v4

    .line 152
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lbart;->k:Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lauxb;->d:Landroid/graphics/Rect;

    .line 165
    .line 166
    div-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    div-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    add-int/2addr v9, v7

    .line 172
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lauxb;->e:Landroid/graphics/RectF;

    .line 176
    .line 177
    sub-float/2addr v12, v10

    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v12, v7

    .line 181
    add-float/2addr v5, v12

    .line 182
    sub-float/2addr v2, v11

    .line 183
    div-float/2addr v2, v7

    .line 184
    add-float/2addr v13, v2

    .line 185
    add-float/2addr v10, v5

    .line 186
    add-float/2addr v11, v13

    .line 187
    invoke-virtual {v6, v5, v13, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    move-object/from16 v2, p1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method protected final e()Lbaqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxb;->f:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method
