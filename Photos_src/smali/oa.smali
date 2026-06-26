.class public Loa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lno;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private n:Z

.field private o:F

.field private final p:Lfho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loa;->b:I

    new-instance v0, Lfho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfho;-><init>([B)V

    iput-object v0, p0, Loa;->p:Lfho;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loa;->b:I

    new-instance v0, Lfho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfho;-><init>([B)V

    iput-object v0, p0, Loa;->p:Lfho;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Loa;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Loa;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->n:Z

    iput v0, p0, Loa;->l:I

    iput v0, p0, Loa;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Loa;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static o(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Loa;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loa;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loa;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Loa;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Loa;->n:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Loa;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected c(Landroid/view/View;Lfho;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Loa;->j(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Loa;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1}, Loa;->k(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v1, v0, v0

    .line 18
    .line 19
    mul-int v2, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Loa;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v2, p0, Loa;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1, v2}, Lfho;->d(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 4
    .line 5
    invoke-virtual {v0}, Lno;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->d:Lno;

    .line 2
    .line 3
    instance-of v1, v0, Lnz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnz;->P(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lnz;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Loa;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Loa;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Loa;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Loa;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Loa;->d:Lno;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Loa;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Loa;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Loa;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Loa;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Loa;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Loa;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 82
    .line 83
    iget-object v2, p0, Loa;->p:Lfho;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Loa;->c(Landroid/view/View;Lfho;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lfho;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Loa;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Loa;->g:Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-boolean v1, p0, Loa;->f:Z

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 102
    .line 103
    iget-object v1, p0, Loa;->p:Lfho;

    .line 104
    .line 105
    invoke-virtual {p0}, Loa;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Loa;->h()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_6
    iget v2, p0, Loa;->l:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Loa;->o(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Loa;->l:I

    .line 123
    .line 124
    iget v2, p0, Loa;->m:I

    .line 125
    .line 126
    invoke-static {v2, p2}, Loa;->o(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Loa;->m:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget p1, p0, Loa;->b:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Loa;->f(I)Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    cmpl-float p2, p2, v3

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    cmpl-float p2, p2, v3

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    mul-float/2addr p2, v2

    .line 162
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    mul-float/2addr v2, v3

    .line 167
    add-float/2addr p2, v2

    .line 168
    float-to-double v2, p2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float p2, v2

    .line 174
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    div-float/2addr v2, p2

    .line 177
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    div-float/2addr v2, p2

    .line 182
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iput-object p1, p0, Loa;->k:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    const v2, 0x461c4000    # 10000.0f

    .line 189
    .line 190
    .line 191
    mul-float/2addr p2, v2

    .line 192
    float-to-int p2, p2

    .line 193
    iput p2, p0, Loa;->l:I

    .line 194
    .line 195
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    mul-float/2addr p1, v2

    .line 198
    float-to-int p1, p1

    .line 199
    iput p1, p0, Loa;->m:I

    .line 200
    .line 201
    const/16 p1, 0x2710

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Loa;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget p2, p0, Loa;->l:I

    .line 208
    .line 209
    int-to-float p2, p2

    .line 210
    iget v2, p0, Loa;->m:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    int-to-float p1, p1

    .line 214
    iget-object v3, p0, Loa;->i:Landroid/view/animation/LinearInterpolator;

    .line 215
    .line 216
    const v4, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    mul-float/2addr p2, v4

    .line 220
    float-to-int p2, p2

    .line 221
    mul-float/2addr v2, v4

    .line 222
    float-to-int v2, v2

    .line 223
    mul-float/2addr p1, v4

    .line 224
    float-to-int p1, p1

    .line 225
    invoke-virtual {v1, p2, v2, p1, v3}, Lfho;->d(IIILandroid/view/animation/Interpolator;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_1
    iget p1, p0, Loa;->b:I

    .line 230
    .line 231
    iput p1, v1, Lfho;->a:I

    .line 232
    .line 233
    invoke-virtual {p0}, Loa;->h()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    iget p1, v1, Lfho;->a:I

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lfho;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    .line 240
    .line 241
    if-ltz p1, :cond_a

    .line 242
    .line 243
    iget-boolean p1, p0, Loa;->f:Z

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Loa;->e:Z

    .line 249
    .line 250
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lod;

    .line 251
    .line 252
    invoke-virtual {p1}, Lod;->b()V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loa;->f:Z

    .line 8
    .line 9
    iput v0, p0, Loa;->m:I

    .line 10
    .line 11
    iput v0, p0, Loa;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Loa;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lob;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Loa;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Loa;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Loa;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Loa;->d:Lno;

    .line 30
    .line 31
    iget-object v2, v0, Lno;->u:Loa;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lno;->u:Loa;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Loa;->d:Lno;

    .line 38
    .line 39
    iput-object v1, p0, Loa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public i(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    return p4

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    if-gez p4, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_3
    sub-int/2addr p3, p1

    .line 19
    return p3
.end method

.method public j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Loa;->d:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lno;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lno;->aw(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lnp;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lno;->az(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lnp;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lno;->D:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lno;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Loa;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public k(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Loa;->d:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lno;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lno;->aA(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lnp;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lno;->av(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lnp;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lno;->E:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lno;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Loa;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected final l(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Loa;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected m()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Loa;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method protected n()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Loa;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method
