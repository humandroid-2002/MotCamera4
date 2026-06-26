.class public final Lugj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lugj;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lugi;->c:[I

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p1, p0, Lugj;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    iput v3, p0, Lugj;->b:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v4, 0x7f070f44

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lugj;->c:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lugj;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lugj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lugj;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v3, p0, Lugj;->b:F

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    const v4, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    mul-float v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget v6, p0, Lugj;->c:F

    .line 37
    .line 38
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    add-float v7, v6, v6

    .line 42
    .line 43
    sub-float v8, v7, v3

    .line 44
    .line 45
    new-instance v9, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v9, v3, v3, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v10, 0x43340000    # 180.0f

    .line 51
    .line 52
    const/high16 v11, 0x42b40000    # 90.0f

    .line 53
    .line 54
    invoke-virtual {v2, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v4, v0

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x7f060534

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v9}, Lugj;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lugj;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    sub-float v4, v0, v6

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    sub-float v4, v0, v3

    .line 87
    .line 88
    sub-float v10, v0, v7

    .line 89
    .line 90
    new-instance v12, Landroid/graphics/RectF;

    .line 91
    .line 92
    add-float/2addr v10, v3

    .line 93
    invoke-direct {v12, v10, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x43870000    # 270.0f

    .line 97
    .line 98
    invoke-virtual {v2, v12, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 99
    .line 100
    .line 101
    const v12, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v12, v1

    .line 105
    invoke-virtual {v2, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x7f0605fe

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v13}, Lugj;->a(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    .line 125
    sub-float v12, v1, v6

    .line 126
    .line 127
    invoke-virtual {v2, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    sub-float v12, v1, v3

    .line 131
    .line 132
    sub-float/2addr v1, v7

    .line 133
    add-float/2addr v1, v3

    .line 134
    new-instance v7, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v7, v10, v1, v4, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v7, v4, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x3f266666    # 0.65f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v0, v4

    .line 147
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f060681

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4}, Lugj;->a(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f060658

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lugj;->a(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
