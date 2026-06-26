.class public final Lakmb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:Landroid/graphics/Path;

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Path;

.field private final t:Landroid/content/res/ColorStateList;

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lakmb;->a:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakmb;->o:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lakmb;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, Lakmb;->v:I

    .line 16
    .line 17
    const v1, 0x7f060bd5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lakmb;->h:I

    .line 25
    .line 26
    const v1, 0x7f060bd4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lakmb;->i:I

    .line 34
    .line 35
    const v1, 0x7f070d24

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lakmb;->j:I

    .line 43
    .line 44
    const v1, 0x7f070d23

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lakmb;->b:I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lakmb;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lakmb;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    const v5, 0x7f060bd3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lakmb;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lakmb;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lakmb;->g:Landroid/graphics/RectF;

    .line 107
    .line 108
    iput p3, p0, Lakmb;->k:F

    .line 109
    .line 110
    invoke-static {p3}, Lalbz;->C(F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lakmb;->l:[F

    .line 115
    .line 116
    invoke-static {p3}, Lalbz;->D(F)[F

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lakmb;->m:[F

    .line 121
    .line 122
    invoke-static {p3}, Lalbz;->B(F)[F

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lakmb;->n:[F

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_0
    iput-object p2, p0, Lakmb;->t:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-virtual {p0}, Lakmb;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p1, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    cmpg-float p2, p4, p1

    .line 153
    .line 154
    const-string p3, ". Must be >= 0"

    .line 155
    .line 156
    if-ltz p2, :cond_4

    .line 157
    .line 158
    cmpg-float p1, p5, p1

    .line 159
    .line 160
    if-ltz p1, :cond_3

    .line 161
    .line 162
    cmpl-float p1, p4, p5

    .line 163
    .line 164
    if-lez p1, :cond_1

    .line 165
    .line 166
    move p4, p5

    .line 167
    :cond_1
    iget p1, p0, Lakmb;->p:F

    .line 168
    .line 169
    cmpl-float p1, p1, p4

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    iget p1, p0, Lakmb;->q:F

    .line 174
    .line 175
    cmpl-float p1, p1, p5

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iput p4, p0, Lakmb;->p:F

    .line 181
    .line 182
    iput p5, p0, Lakmb;->q:F

    .line 183
    .line 184
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    mul-float/2addr p4, p1

    .line 187
    int-to-float p1, v1

    .line 188
    add-float/2addr p4, p1

    .line 189
    const/high16 p1, 0x3f000000    # 0.5f

    .line 190
    .line 191
    add-float/2addr p4, p1

    .line 192
    iput p4, p0, Lakmb;->r:F

    .line 193
    .line 194
    iput-boolean v0, p0, Lakmb;->u:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lakmb;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p4, "Invalid max shadow size "

    .line 205
    .line 206
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p5, "Invalid shadow size "

    .line 228
    .line 229
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method private final c(Landroid/graphics/Rect;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lakmb;->q:F

    .line 6
    .line 7
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iget v3, v0, Lakmb;->v:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    add-float v3, v2, v2

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v3, v6

    .line 29
    :goto_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    add-float/2addr v6, v2

    .line 33
    iget v7, v0, Lakmb;->v:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v7, v8, :cond_3

    .line 37
    .line 38
    if-ne v7, v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    add-float v7, v2, v2

    .line 46
    .line 47
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    sub-float v7, v9, v7

    .line 51
    .line 52
    :goto_3
    iget-object v9, v0, Lakmb;->g:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-virtual {v9, v3, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lakmb;->k:F

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    neg-float v3, v1

    .line 66
    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget v7, v0, Lakmb;->r:F

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 96
    .line 97
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 109
    .line 110
    iget v10, v0, Lakmb;->r:F

    .line 111
    .line 112
    neg-float v10, v10

    .line 113
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 117
    .line 118
    const/high16 v10, 0x43340000    # 180.0f

    .line 119
    .line 120
    const/high16 v11, 0x42b40000    # 90.0f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v7, v6, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 127
    .line 128
    const/high16 v7, 0x43870000    # 270.0f

    .line 129
    .line 130
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 131
    .line 132
    invoke-virtual {v6, v2, v7, v10, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lakmb;->r:F

    .line 141
    .line 142
    add-float v16, v1, v2

    .line 143
    .line 144
    iget-object v2, v0, Lakmb;->d:Landroid/graphics/Paint;

    .line 145
    .line 146
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 147
    .line 148
    iget v6, v0, Lakmb;->h:I

    .line 149
    .line 150
    iget v7, v0, Lakmb;->i:I

    .line 151
    .line 152
    filled-new-array {v6, v6, v7}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    div-float v1, v1, v16

    .line 157
    .line 158
    new-array v10, v4, [F

    .line 159
    .line 160
    aput v9, v10, v12

    .line 161
    .line 162
    aput v1, v10, v5

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    aput v1, v10, v8

    .line 167
    .line 168
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lakmb;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    iget v2, v0, Lakmb;->r:F

    .line 185
    .line 186
    add-float v15, v3, v2

    .line 187
    .line 188
    sub-float v17, v3, v2

    .line 189
    .line 190
    filled-new-array {v6, v6, v7}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    new-array v2, v4, [F

    .line 195
    .line 196
    fill-array-data v2, :array_0

    .line 197
    .line 198
    .line 199
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakmb;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakmb;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lakmb;->c(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lakmb;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lakmb;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakmb;->v:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lakmb;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lakmb;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lakmb;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lakmb;->c(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v7, v0, Lakmb;->u:Z

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lakmb;->p:F

    .line 20
    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lakmb;->k:F

    .line 29
    .line 30
    iget v3, v0, Lakmb;->r:F

    .line 31
    .line 32
    neg-float v5, v2

    .line 33
    sub-float v3, v5, v3

    .line 34
    .line 35
    iget v4, v0, Lakmb;->b:I

    .line 36
    .line 37
    iget v6, v0, Lakmb;->p:F

    .line 38
    .line 39
    div-float/2addr v6, v8

    .line 40
    iget-object v10, v0, Lakmb;->g:Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    add-float/2addr v2, v4

    .line 44
    add-float v11, v2, v6

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v12, v11, v11

    .line 51
    .line 52
    sub-float/2addr v2, v12

    .line 53
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float v13, v4, v12

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v4, v11

    .line 66
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v6, v11

    .line 69
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget v4, v0, Lakmb;->v:I

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v6, 0x3

    .line 76
    if-eq v4, v15, :cond_1

    .line 77
    .line 78
    if-ne v4, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v4, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v7, v0, Lakmb;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    cmpl-float v2, v2, v9

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    move v7, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_0
    const/4 v2, 0x2

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v4, v0, Lakmb;->v:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_4

    .line 100
    .line 101
    neg-float v4, v11

    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move/from16 v16, v9

    .line 107
    .line 108
    :goto_1
    if-eq v4, v2, :cond_6

    .line 109
    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v4, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v4, v12

    .line 124
    :goto_3
    move/from16 v17, v6

    .line 125
    .line 126
    iget-object v6, v0, Lakmb;->e:Landroid/graphics/Paint;

    .line 127
    .line 128
    move/from16 v18, v9

    .line 129
    .line 130
    move v9, v2

    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    move/from16 v16, v18

    .line 134
    .line 135
    move/from16 v18, v8

    .line 136
    .line 137
    move/from16 v8, v17

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move/from16 v18, v8

    .line 144
    .line 145
    move/from16 v16, v9

    .line 146
    .line 147
    move v9, v2

    .line 148
    move v8, v6

    .line 149
    :goto_4
    move/from16 v17, v5

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    sub-float/2addr v2, v11

    .line 161
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    sub-float/2addr v4, v11

    .line 164
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x43340000    # 180.0f

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Lakmb;->v:I

    .line 173
    .line 174
    if-eq v2, v9, :cond_8

    .line 175
    .line 176
    if-ne v2, v8, :cond_9

    .line 177
    .line 178
    :cond_8
    iget-object v2, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v4, v0, Lakmb;->d:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    if-eqz v7, :cond_d

    .line 186
    .line 187
    iget v2, v0, Lakmb;->v:I

    .line 188
    .line 189
    if-eq v2, v9, :cond_b

    .line 190
    .line 191
    if-ne v2, v8, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    neg-float v4, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    move/from16 v4, v16

    .line 197
    .line 198
    :goto_6
    if-ne v2, v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-float/2addr v2, v11

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-float/2addr v2, v12

    .line 211
    :goto_7
    iget v5, v0, Lakmb;->r:F

    .line 212
    .line 213
    add-float v5, v17, v5

    .line 214
    .line 215
    iget-object v6, v0, Lakmb;->e:Landroid/graphics/Paint;

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    move v4, v2

    .line 220
    move/from16 v2, v19

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    cmpl-float v2, v13, v16

    .line 226
    .line 227
    if-lez v2, :cond_e

    .line 228
    .line 229
    move v7, v15

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v7, 0x0

    .line 232
    :goto_8
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    add-float/2addr v2, v11

    .line 242
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    sub-float/2addr v4, v11

    .line 245
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 251
    .line 252
    .line 253
    iget v2, v0, Lakmb;->v:I

    .line 254
    .line 255
    if-eq v2, v15, :cond_f

    .line 256
    .line 257
    if-ne v2, v8, :cond_10

    .line 258
    .line 259
    :cond_f
    iget-object v2, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v4, v0, Lakmb;->d:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-float v4, v2, v12

    .line 273
    .line 274
    iget-object v6, v0, Lakmb;->e:Landroid/graphics/Paint;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move/from16 v5, v17

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move/from16 v5, v17

    .line 284
    .line 285
    :goto_9
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    sub-float/2addr v2, v11

    .line 295
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    add-float/2addr v4, v11

    .line 298
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x42b40000    # 90.0f

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lakmb;->v:I

    .line 307
    .line 308
    if-eq v2, v9, :cond_11

    .line 309
    .line 310
    if-ne v2, v8, :cond_12

    .line 311
    .line 312
    :cond_11
    iget-object v2, v0, Lakmb;->s:Landroid/graphics/Path;

    .line 313
    .line 314
    iget-object v4, v0, Lakmb;->d:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_12

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-float v4, v2, v12

    .line 326
    .line 327
    iget-object v6, v0, Lakmb;->e:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    .line 335
    .line 336
    iget v2, v0, Lakmb;->p:F

    .line 337
    .line 338
    neg-float v2, v2

    .line 339
    div-float v2, v2, v18

    .line 340
    .line 341
    move/from16 v3, v16

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lakmb;->c:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v3, v0, Lakmb;->o:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 351
    .line 352
    .line 353
    iget v4, v0, Lakmb;->v:I

    .line 354
    .line 355
    if-ne v4, v15, :cond_13

    .line 356
    .line 357
    iget-object v4, v0, Lakmb;->l:[F

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    if-ne v4, v9, :cond_14

    .line 361
    .line 362
    iget-object v4, v0, Lakmb;->m:[F

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_14
    iget-object v4, v0, Lakmb;->n:[F

    .line 366
    .line 367
    :goto_a
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 368
    .line 369
    invoke-virtual {v3, v10, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Lakmb;->f:Landroid/graphics/Paint;

    .line 376
    .line 377
    iget v2, v0, Lakmb;->v:I

    .line 378
    .line 379
    if-ne v2, v8, :cond_15

    .line 380
    .line 381
    return-void

    .line 382
    :cond_15
    if-eq v2, v15, :cond_17

    .line 383
    .line 384
    if-ne v2, v8, :cond_16

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_16
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_17
    :goto_b
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    iget v3, v0, Lakmb;->j:I

    .line 393
    .line 394
    div-int/2addr v3, v9

    .line 395
    int-to-float v3, v3

    .line 396
    sub-float/2addr v2, v3

    .line 397
    :goto_c
    iget v3, v0, Lakmb;->v:I

    .line 398
    .line 399
    if-eq v3, v15, :cond_19

    .line 400
    .line 401
    if-ne v3, v8, :cond_18

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_18
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v4, v0, Lakmb;->j:I

    .line 407
    .line 408
    div-int/2addr v4, v9

    .line 409
    int-to-float v4, v4

    .line 410
    add-float/2addr v3, v4

    .line 411
    goto :goto_e

    .line 412
    :cond_19
    :goto_d
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    :goto_e
    move v4, v3

    .line 415
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    iget v0, p0, Lakmb;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sget-wide v1, Lakmb;->a:D

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v3, v1

    .line 11
    iget v1, p0, Lakmb;->k:F

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    float-to-double v5, v0

    .line 15
    mul-double/2addr v3, v1

    .line 16
    add-double/2addr v5, v3

    .line 17
    double-to-float v0, v5

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    iget v1, p0, Lakmb;->q:F

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    add-double/2addr v1, v3

    .line 28
    double-to-float v1, v1

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakmb;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lakmb;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakmb;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lakmb;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lakmb;->u:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lakmb;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmb;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakmb;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakmb;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmb;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
