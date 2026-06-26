.class public final Lbdzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Lbecj;

.field private T:Lbecj;

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:[I

.field private ae:Z

.field private final af:Landroid/text/TextPaint;

.field private ag:Landroid/animation/TimeInterpolator;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:Landroid/content/res/ColorStateList;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:Ljava/lang/CharSequence;

.field private av:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public final m:Landroid/text/TextPaint;

.field public n:F

.field public o:Landroid/text/StaticLayout;

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:Lbeaf;

.field public v:I

.field public w:I

.field private final x:Landroid/view/View;

.field private y:F

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lbdzw;->C:I

    .line 7
    .line 8
    iput v0, p0, Lbdzw;->D:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lbdzw;->f:F

    .line 13
    .line 14
    iput v0, p0, Lbdzw;->g:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lbdzw;->j:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbdzw;->V:Z

    .line 22
    .line 23
    iput v0, p0, Lbdzw;->q:I

    .line 24
    .line 25
    iput v0, p0, Lbdzw;->r:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lbdzw;->s:F

    .line 30
    .line 31
    iput v0, p0, Lbdzw;->t:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbdzw;->v:I

    .line 35
    .line 36
    iput v0, p0, Lbdzw;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Lbdzw;->x:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbdzw;->B:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {p0}, Lbdzw;->M()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lbdzw;->c:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lbdzw;->k(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final M()F
    .locals 3

    .line 1
    iget v0, p0, Lbdzw;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private static N(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lbdtk;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private static O(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final P(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbdzw;->ad:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final Q()V
    .locals 9

    .line 1
    iget v0, p0, Lbdzw;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdzw;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbdzw;->B:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lbdzw;->c:F

    .line 10
    .line 11
    cmpg-float v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lbdzw;->B:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    iget-object v6, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v3, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, p0, Lbdzw;->F:F

    .line 45
    .line 46
    iget v5, p0, Lbdzw;->G:F

    .line 47
    .line 48
    iget-object v6, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v3, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v3, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v4}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lbdzw;->b:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lbdzw;->c:F

    .line 92
    .line 93
    cmpg-float v1, v0, v1

    .line 94
    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lbdzw;->H:F

    .line 98
    .line 99
    iput v1, p0, Lbdzw;->J:F

    .line 100
    .line 101
    iget v1, p0, Lbdzw;->F:F

    .line 102
    .line 103
    iput v1, p0, Lbdzw;->K:F

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lbdzw;->S(F)V

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v1, p0, Lbdzw;->I:F

    .line 111
    .line 112
    iput v1, p0, Lbdzw;->J:F

    .line 113
    .line 114
    iget v1, p0, Lbdzw;->G:F

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget v5, p0, Lbdzw;->d:I

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v1, v4

    .line 125
    iput v1, p0, Lbdzw;->K:F

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lbdzw;->S(F)V

    .line 128
    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget v1, p0, Lbdzw;->H:F

    .line 133
    .line 134
    iget v4, p0, Lbdzw;->I:F

    .line 135
    .line 136
    iget-object v5, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lbdzw;->J:F

    .line 143
    .line 144
    iget v1, p0, Lbdzw;->F:F

    .line 145
    .line 146
    iget v4, p0, Lbdzw;->G:F

    .line 147
    .line 148
    iget-object v5, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    invoke-static {v1, v4, v0, v5}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lbdzw;->K:F

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lbdzw;->S(F)V

    .line 157
    .line 158
    .line 159
    move v1, v0

    .line 160
    :goto_2
    sub-float v4, v3, v0

    .line 161
    .line 162
    sget-object v5, Lbdtk;->b:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-float v4, v3, v4

    .line 169
    .line 170
    iput v4, p0, Lbdzw;->as:F

    .line 171
    .line 172
    iget-object v4, p0, Lbdzw;->x:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v0, v5}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, p0, Lbdzw;->at:F

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    iget-object v7, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eq v6, v7, :cond_4

    .line 191
    .line 192
    iget-object v6, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Lbdzw;->P(Landroid/content/res/ColorStateList;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {p0}, Lbdzw;->f()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v7, v8, v1}, Lbdzw;->O(IIF)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v1, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbdzw;->f()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget v1, p0, Lbdzw;->aq:F

    .line 220
    .line 221
    iget v6, p0, Lbdzw;->n:F

    .line 222
    .line 223
    cmpl-float v7, v1, v6

    .line 224
    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    iget-object v7, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 228
    .line 229
    invoke-static {v6, v1, v0, v5}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget-object v5, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget v1, p0, Lbdzw;->am:F

    .line 243
    .line 244
    iget v5, p0, Lbdzw;->ai:F

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v1, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lbdzw;->Y:F

    .line 252
    .line 253
    iget v1, p0, Lbdzw;->an:F

    .line 254
    .line 255
    iget v5, p0, Lbdzw;->aj:F

    .line 256
    .line 257
    invoke-static {v1, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, p0, Lbdzw;->Z:F

    .line 262
    .line 263
    iget v1, p0, Lbdzw;->ao:F

    .line 264
    .line 265
    iget v5, p0, Lbdzw;->ak:F

    .line 266
    .line 267
    invoke-static {v1, v5, v0, v6}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lbdzw;->aa:F

    .line 272
    .line 273
    iget-object v1, p0, Lbdzw;->ap:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Lbdzw;->P(Landroid/content/res/ColorStateList;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v5, p0, Lbdzw;->al:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Lbdzw;->P(Landroid/content/res/ColorStateList;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v1, v5, v0}, Lbdzw;->O(IIF)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lbdzw;->ab:I

    .line 290
    .line 291
    iget-object v5, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 292
    .line 293
    iget v6, p0, Lbdzw;->Y:F

    .line 294
    .line 295
    iget v7, p0, Lbdzw;->Z:F

    .line 296
    .line 297
    iget v8, p0, Lbdzw;->aa:F

    .line 298
    .line 299
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, Lbdzw;->b:Z

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v6, p0, Lbdzw;->c:F

    .line 311
    .line 312
    cmpg-float v7, v0, v6

    .line 313
    .line 314
    if-gtz v7, :cond_6

    .line 315
    .line 316
    iget v7, p0, Lbdzw;->y:F

    .line 317
    .line 318
    invoke-static {v3, v2, v7, v6, v0}, Lbdtk;->a(FFFFF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lbdtk;->a(FFFFF)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_5
    int-to-float v1, v1

    .line 328
    mul-float/2addr v0, v1

    .line 329
    float-to-int v0, v0

    .line 330
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v1, 0x1f

    .line 336
    .line 337
    if-lt v0, v1, :cond_7

    .line 338
    .line 339
    iget v0, p0, Lbdzw;->Y:F

    .line 340
    .line 341
    iget v1, p0, Lbdzw;->Z:F

    .line 342
    .line 343
    iget v2, p0, Lbdzw;->aa:F

    .line 344
    .line 345
    iget v3, p0, Lbdzw;->ab:I

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v3, v6}, Lbaxx;->D(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private final R(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lbdzw;->T(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lbdzw;->g:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lbdzw;->f:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lbdzw;->aq:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p0, Lbdzw;->n:F

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v6, p0, Lbdzw;->f:F

    .line 62
    .line 63
    iget v7, p0, Lbdzw;->g:F

    .line 64
    .line 65
    iget-object v8, p0, Lbdzw;->ah:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lbdzw;->f:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_2
    iput v6, p0, Lbdzw;->W:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lbdzw;->L:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v3, p0, Lbdzw;->f:F

    .line 89
    .line 90
    iget v6, p0, Lbdzw;->n:F

    .line 91
    .line 92
    iget-object v7, p0, Lbdzw;->O:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lbdzw;->T(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lbdzw;->W:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v8, p0, Lbdzw;->f:F

    .line 104
    .line 105
    iget v9, p0, Lbdzw;->g:F

    .line 106
    .line 107
    iget-object v10, p0, Lbdzw;->ah:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-static {v8, v9, p1, v10}, Lbdzw;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, p0, Lbdzw;->f:F

    .line 114
    .line 115
    div-float/2addr v8, v9

    .line 116
    iput v8, p0, Lbdzw;->W:F

    .line 117
    .line 118
    :goto_3
    iget v8, p0, Lbdzw;->g:F

    .line 119
    .line 120
    iget v9, p0, Lbdzw;->f:F

    .line 121
    .line 122
    div-float/2addr v8, v9

    .line 123
    mul-float v9, v1, v8

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p0, Lbdzw;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    cmpl-float p2, v9, v0

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    div-float/2addr v0, v8

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    :goto_4
    move p2, v3

    .line 148
    move v3, v6

    .line 149
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_9

    .line 154
    .line 155
    iget p1, p0, Lbdzw;->q:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget p1, p0, Lbdzw;->r:I

    .line 159
    .line 160
    :goto_6
    cmpl-float v0, v1, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    iget v0, p0, Lbdzw;->X:F

    .line 166
    .line 167
    iget v6, p0, Lbdzw;->ar:F

    .line 168
    .line 169
    iget-object v8, p0, Lbdzw;->R:Landroid/graphics/Typeface;

    .line 170
    .line 171
    iget-object v9, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    cmpl-float v9, v1, v9

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    move v9, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v9, v4

    .line 187
    :goto_7
    iget v10, p0, Lbdzw;->ac:I

    .line 188
    .line 189
    cmpl-float v0, v0, p2

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    cmpl-float v0, v6, v3

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    if-ne v8, v7, :cond_c

    .line 200
    .line 201
    if-ne v10, p1, :cond_c

    .line 202
    .line 203
    iget-boolean v0, p0, Lbdzw;->ae:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    move v0, v5

    .line 211
    :goto_9
    iput p2, p0, Lbdzw;->X:F

    .line 212
    .line 213
    iput v3, p0, Lbdzw;->ar:F

    .line 214
    .line 215
    iput-object v7, p0, Lbdzw;->R:Landroid/graphics/Typeface;

    .line 216
    .line 217
    iput-boolean v4, p0, Lbdzw;->ae:Z

    .line 218
    .line 219
    iput p1, p0, Lbdzw;->ac:I

    .line 220
    .line 221
    iget-object p2, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 222
    .line 223
    iget v3, p0, Lbdzw;->W:F

    .line 224
    .line 225
    cmpl-float v3, v3, v2

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 231
    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_e
    iget-object p2, p0, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    :goto_a
    return-void

    .line 242
    :cond_10
    :goto_b
    iget-object v8, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 243
    .line 244
    iget p2, p0, Lbdzw;->X:F

    .line 245
    .line 246
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lbdzw;->R:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    iget p2, p0, Lbdzw;->ar:F

    .line 255
    .line 256
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lbdzw;->G(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    iput-boolean v11, p0, Lbdzw;->l:Z

    .line 266
    .line 267
    invoke-direct {p0}, Lbdzw;->V()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eq v5, p2, :cond_11

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move v7, p1

    .line 276
    :goto_c
    iget-object v9, p0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_12
    iget v2, p0, Lbdzw;->W:F

    .line 286
    .line 287
    :goto_d
    mul-float v10, v1, v2

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    invoke-virtual/range {v6 .. v11}, Lbdzw;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v6, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v6, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 301
    .line 302
    return-void
.end method

.method private final S(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbdzw;->R(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbdzw;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static U(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final V()Z
    .locals 3

    .line 1
    iget v0, p0, Lbdzw;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbdzw;->r:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbdzw;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lbdzw;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method private static final W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdzw;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lebw;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lbdzw;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lbdzw;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lbdzw;->Q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbdzw;->y:F

    .line 2
    .line 3
    invoke-direct {p0}, Lbdzw;->M()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lbdzw;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public final D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzw;->ag:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lbdzw;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzw;->ah:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdzw;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lbdzw;->V:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Leex;->d:Lboid;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Leex;->c:Lboid;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lboid;->c(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
.end method

.method public final H(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->T:Lbecj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbecj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbdzw;->N:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lbdzw;->N:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lbdzw;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lbecx;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbdzw;->M:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbdzw;->N:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lbdzw;->L:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final I(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->S:Lbecj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbecj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbdzw;->Q:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lbdzw;->Q:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lbdzw;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lbecx;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbdzw;->P:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbdzw;->Q:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lbdzw;->O:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final J([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzw;->ad:[I

    .line 2
    .line 3
    iget-object p1, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lbdzw;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdzw;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzw;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzw;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lbdzw;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbdzw;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzw;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->m:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdzw;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdzw;->P(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget v1, p0, Lbdzw;->C:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lbdzw;->l:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lbdzw;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lbdzw;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    :goto_1
    move-object v3, v0

    .line 40
    move v0, p1

    .line 41
    move-object p1, v3

    .line 42
    :goto_2
    float-to-int p4, p4

    .line 43
    new-instance v1, Lbeae;

    .line 44
    .line 45
    invoke-direct {v1, p3, p2, p4}, Lbeae;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lbdzw;->j:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput-object p2, v1, Lbeae;->f:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-boolean p5, v1, Lbeae;->e:Z

    .line 53
    .line 54
    iput-object p1, v1, Lbeae;->a:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v1, Lbeae;->d:Z

    .line 58
    .line 59
    iput v0, v1, Lbeae;->b:I

    .line 60
    .line 61
    iget p1, p0, Lbdzw;->s:F

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {v1, p2, p1}, Lbeae;->b(FF)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lbdzw;->t:I

    .line 68
    .line 69
    iput p1, v1, Lbeae;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Lbdzw;->u:Lbeaf;

    .line 72
    .line 73
    iput-object p1, v1, Lbeae;->g:Lbeaf;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbeae;->a()Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Lbead; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Lbead;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_3
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lbdzw;->B:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    iget-object v8, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lbdzw;->X:F

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lbdzw;->J:F

    .line 36
    .line 37
    iget v2, p0, Lbdzw;->K:F

    .line 38
    .line 39
    iget v3, p0, Lbdzw;->W:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lbdzw;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lbdzw;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    iget-boolean v3, p0, Lbdzw;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, Lbdzw;->a:F

    .line 71
    .line 72
    iget v4, p0, Lbdzw;->c:F

    .line 73
    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_9

    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lbdzw;->J:F

    .line 79
    .line 80
    iget-object v3, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lbdzw;->b:Z

    .line 97
    .line 98
    const/16 v11, 0x1f

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    int-to-float v1, v10

    .line 103
    iget v2, p0, Lbdzw;->at:F

    .line 104
    .line 105
    mul-float/2addr v2, v1

    .line 106
    float-to-int v1, v2

    .line 107
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v11, :cond_2

    .line 113
    .line 114
    iget v1, p0, Lbdzw;->Y:F

    .line 115
    .line 116
    iget v2, p0, Lbdzw;->Z:F

    .line 117
    .line 118
    iget v3, p0, Lbdzw;->aa:F

    .line 119
    .line 120
    iget v4, p0, Lbdzw;->ab:I

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Lbaxx;->D(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v1, p0, Lbdzw;->b:Z

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    int-to-float v1, v10

    .line 143
    iget v2, p0, Lbdzw;->as:F

    .line 144
    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v1, v11, :cond_5

    .line 153
    .line 154
    iget v1, p0, Lbdzw;->Y:F

    .line 155
    .line 156
    iget v2, p0, Lbdzw;->Z:F

    .line 157
    .line 158
    iget v3, p0, Lbdzw;->aa:F

    .line 159
    .line 160
    iget v4, p0, Lbdzw;->ab:I

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v5}, Lbaxx;->D(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, p0, Lbdzw;->au:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v7, v1

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, p1

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p1, v11, :cond_6

    .line 195
    .line 196
    iget p1, p0, Lbdzw;->Y:F

    .line 197
    .line 198
    iget v1, p0, Lbdzw;->Z:F

    .line 199
    .line 200
    iget v3, p0, Lbdzw;->aa:F

    .line 201
    .line 202
    iget v4, p0, Lbdzw;->ab:I

    .line 203
    .line 204
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean p1, p0, Lbdzw;->b:Z

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lbdzw;->au:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "\u2026"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_7
    move-object v3, p1

    .line 240
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object p1, v2

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdzw;->L:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbdzw;->aq:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdzw;->O:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbdzw;->n:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbdzw;->N:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbecx;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbdzw;->M:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbdzw;->Q:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbecx;->d(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbdzw;->P:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lbdzw;->M:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbdzw;->N:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lbdzw;->L:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Lbdzw;->P:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lbdzw;->Q:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lbdzw;->O:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lbdzw;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdzw;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbdzw;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_15

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lbdzw;->R(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lbdzw;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Lbdzw;->j:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, Lbdzw;->au:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lbdzw;->au:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lbdzw;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lbdzw;->p:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput v1, p0, Lbdzw;->p:F

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lbdzw;->D:I

    .line 70
    .line 71
    iget-boolean v3, p0, Lbdzw;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lbdzw;->A:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    :cond_5
    and-int/lit8 v4, v0, 0x70

    .line 84
    .line 85
    const/16 v5, 0x50

    .line 86
    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eq v4, v6, :cond_7

    .line 92
    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v8, v4

    .line 106
    div-float/2addr v8, v7

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v8

    .line 113
    iput v4, p0, Lbdzw;->G:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    iget-object v8, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-float/2addr v4, v8

    .line 126
    iput v4, p0, Lbdzw;->G:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iput v4, p0, Lbdzw;->G:F

    .line 133
    .line 134
    :goto_1
    const v4, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    const/4 v8, 0x5

    .line 139
    if-eq v0, v2, :cond_9

    .line 140
    .line 141
    if-eq v0, v8, :cond_8

    .line 142
    .line 143
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iput v0, p0, Lbdzw;->I:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v3, p0, Lbdzw;->p:F

    .line 153
    .line 154
    sub-float/2addr v0, v3

    .line 155
    iput v0, p0, Lbdzw;->I:F

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iget v3, p0, Lbdzw;->p:F

    .line 164
    .line 165
    div-float/2addr v3, v7

    .line 166
    sub-float/2addr v0, v3

    .line 167
    iput v0, p0, Lbdzw;->I:F

    .line 168
    .line 169
    :goto_2
    iget v0, p0, Lbdzw;->p:F

    .line 170
    .line 171
    iget-object v3, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    cmpg-float v0, v0, v9

    .line 179
    .line 180
    if-gtz v0, :cond_a

    .line 181
    .line 182
    iget v0, p0, Lbdzw;->I:F

    .line 183
    .line 184
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    iget v10, p0, Lbdzw;->I:F

    .line 188
    .line 189
    sub-float/2addr v9, v10

    .line 190
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-float/2addr v0, v9

    .line 195
    iput v0, p0, Lbdzw;->I:F

    .line 196
    .line 197
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    iget v10, p0, Lbdzw;->I:F

    .line 201
    .line 202
    iget v11, p0, Lbdzw;->p:F

    .line 203
    .line 204
    add-float/2addr v10, v11

    .line 205
    sub-float/2addr v9, v10

    .line 206
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-float/2addr v0, v9

    .line 211
    iput v0, p0, Lbdzw;->I:F

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Lbdzw;->a()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-float v9, v9

    .line 222
    cmpg-float v0, v0, v9

    .line 223
    .line 224
    if-gtz v0, :cond_b

    .line 225
    .line 226
    iget v0, p0, Lbdzw;->G:F

    .line 227
    .line 228
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    iget v10, p0, Lbdzw;->G:F

    .line 232
    .line 233
    sub-float/2addr v9, v10

    .line 234
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-float/2addr v0, v9

    .line 239
    iput v0, p0, Lbdzw;->G:F

    .line 240
    .line 241
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    iget v9, p0, Lbdzw;->G:F

    .line 245
    .line 246
    invoke-virtual {p0}, Lbdzw;->c()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-float/2addr v9, v10

    .line 251
    sub-float/2addr v3, v9

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-float/2addr v0, v3

    .line 257
    iput v0, p0, Lbdzw;->G:F

    .line 258
    .line 259
    :cond_b
    invoke-direct {p0, v1, p1}, Lbdzw;->R(FZ)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move p1, v1

    .line 273
    :goto_3
    iget-object v0, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget v3, p0, Lbdzw;->q:I

    .line 278
    .line 279
    if-le v3, v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    iget-object v0, p0, Lbdzw;->U:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v3, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-static {v3, v0}, Lbdzw;->W(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v0, v1

    .line 299
    :goto_4
    iget-object v3, p0, Lbdzw;->o:Landroid/text/StaticLayout;

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/4 v3, 0x0

    .line 309
    :goto_5
    iput v3, p0, Lbdzw;->i:I

    .line 310
    .line 311
    iget v3, p0, Lbdzw;->C:I

    .line 312
    .line 313
    iget-boolean v9, p0, Lbdzw;->l:Z

    .line 314
    .line 315
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/lit8 v9, v3, 0x70

    .line 320
    .line 321
    if-eq v9, v6, :cond_12

    .line 322
    .line 323
    if-eq v9, v5, :cond_10

    .line 324
    .line 325
    div-float/2addr p1, v7

    .line 326
    iget-object v1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    sub-float/2addr v1, p1

    .line 334
    iput v1, p0, Lbdzw;->F:F

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    iget-object v5, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    sub-float/2addr v5, p1

    .line 343
    iget-boolean p1, p0, Lbdzw;->av:Z

    .line 344
    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, p0, Lbdzw;->af:Landroid/text/TextPaint;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :cond_11
    add-float/2addr v5, v1

    .line 354
    iput v5, p0, Lbdzw;->F:F

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    iget-object p1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    int-to-float p1, p1

    .line 362
    iput p1, p0, Lbdzw;->F:F

    .line 363
    .line 364
    :goto_6
    and-int p1, v3, v4

    .line 365
    .line 366
    if-eq p1, v2, :cond_14

    .line 367
    .line 368
    if-eq p1, v8, :cond_13

    .line 369
    .line 370
    iget-object p1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    int-to-float p1, p1

    .line 375
    iput p1, p0, Lbdzw;->H:F

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    iget-object p1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    sub-float/2addr p1, v0

    .line 384
    iput p1, p0, Lbdzw;->H:F

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    iget-object p1, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    int-to-float p1, p1

    .line 394
    div-float/2addr v0, v7

    .line 395
    sub-float/2addr p1, v0

    .line 396
    iput p1, p0, Lbdzw;->H:F

    .line 397
    .line 398
    :goto_7
    iget p1, p0, Lbdzw;->a:F

    .line 399
    .line 400
    invoke-direct {p0, p1}, Lbdzw;->S(F)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lbdzw;->Q()V

    .line 404
    .line 405
    .line 406
    :cond_15
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lbdzw;->p(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzw;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lbdzw;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbdzw;->ae:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzw;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbdzw;->A:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean v1, p0, Lbdzw;->ae:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdzw;->A:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lbdzw;->U(Landroid/graphics/Rect;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdzw;->A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lbdzw;->ae:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    new-instance v0, Lbecn;

    .line 2
    .line 3
    iget-object v1, p0, Lbdzw;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lbecn;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbecn;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lbecn;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lbdzw;->g:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lbecn;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lbdzw;->al:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lbecn;->f:F

    .line 34
    .line 35
    iput p1, p0, Lbdzw;->aj:F

    .line 36
    .line 37
    iget p1, v0, Lbecn;->g:F

    .line 38
    .line 39
    iput p1, p0, Lbdzw;->ak:F

    .line 40
    .line 41
    iget p1, v0, Lbecn;->h:F

    .line 42
    .line 43
    iput p1, p0, Lbdzw;->ai:F

    .line 44
    .line 45
    iget p1, v0, Lbecn;->j:F

    .line 46
    .line 47
    iput p1, p0, Lbdzw;->aq:F

    .line 48
    .line 49
    iget-object p1, p0, Lbdzw;->T:Lbecj;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbecj;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lbecj;

    .line 57
    .line 58
    new-instance v2, Lbdzv;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lbdzv;-><init>(Lbdzw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbecn;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lbecj;-><init>(Lbeci;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbdzw;->T:Lbecj;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lbdzw;->T:Lbecj;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lbecn;->b(Landroid/content/Context;Lbeco;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdzw;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdzw;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(IIII)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbdzw;->v(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(IIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdzw;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lbdzw;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbdzw;->av:Z

    .line 10
    .line 11
    if-eq p5, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbdzw;->ae:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lbdzw;->av:Z

    .line 22
    .line 23
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdzw;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    new-instance v0, Lbecn;

    .line 2
    .line 3
    iget-object v1, p0, Lbdzw;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lbecn;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbecn;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lbecn;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lbdzw;->f:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lbecn;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lbdzw;->ap:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lbecn;->f:F

    .line 34
    .line 35
    iput p1, p0, Lbdzw;->an:F

    .line 36
    .line 37
    iget p1, v0, Lbecn;->g:F

    .line 38
    .line 39
    iput p1, p0, Lbdzw;->ao:F

    .line 40
    .line 41
    iget p1, v0, Lbecn;->h:F

    .line 42
    .line 43
    iput p1, p0, Lbdzw;->am:F

    .line 44
    .line 45
    iget p1, v0, Lbecn;->j:F

    .line 46
    .line 47
    iput p1, p0, Lbdzw;->n:F

    .line 48
    .line 49
    iget-object p1, p0, Lbdzw;->S:Lbecj;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbecj;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lbecj;

    .line 57
    .line 58
    new-instance v2, Lbdzv;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lbdzv;-><init>(Lbdzw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbecn;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lbecj;-><init>(Lbeci;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbdzw;->S:Lbecj;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lbdzw;->S:Lbecj;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lbecn;->b(Landroid/content/Context;Lbeco;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdzw;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdzw;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdzw;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdzw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
