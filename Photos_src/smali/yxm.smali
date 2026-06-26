.class public final Lyxm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:Ljava/lang/String;

.field private final m:Landroid/graphics/Paint;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/content/Context;

.field private final u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyxg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyxh;

    .line 7
    .line 8
    invoke-direct {v1}, Lyxh;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, L_496;->f(Ljava/lang/String;Lmwu;Lmwv;)Landroid/util/Property;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyxm;->a:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Lyxi;

    .line 20
    .line 21
    invoke-direct {v0}, Lyxi;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyxj;

    .line 25
    .line 26
    invoke-direct {v1}, Lyxj;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "clip"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, L_496;->e(Ljava/lang/String;Lmws;Lmwt;)Landroid/util/Property;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyxm;->b:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyxm;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lyxm;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v2, Lyxm;->a:Landroid/util/Property;

    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lyxm;->e:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v2, Lyxm;->b:Landroid/util/Property;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lyxm;->f:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iput-object p1, p0, Lyxm;->t:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object p2, p0, Lyxm;->u:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v4, 0x1010031

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lyxm;->n:I

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lyxm;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v0, Lyxk;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lyxk;-><init>(Lyxm;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f090025

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Lauuz;->a(Landroid/content/Context;ILauuy;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "tnum"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0401b5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f070a29

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f070a2a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lyxm;->o:I

    .line 133
    .line 134
    const p1, 0x7f070a28

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lyxm;->p:I

    .line 142
    .line 143
    const p1, 0x7f070a27

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lyxm;->q:I

    .line 151
    .line 152
    const p1, 0x7f070a25

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lyxm;->r:I

    .line 160
    .line 161
    const p1, 0x7f070a26

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lyxm;->s:I

    .line 169
    .line 170
    const p1, 0x7f070146

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    iput p1, p0, Lyxm;->w:F

    .line 179
    .line 180
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lyxl;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lyxl;-><init>(Lyxm;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lepw;

    .line 197
    .line 198
    invoke-direct {p1}, Lepw;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyxm;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    return v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lyxm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyxm;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyxm;->u:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, Lehg;->a:[I

    .line 14
    .line 15
    iget-object v1, p0, Lyxm;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p0, Lyxm;->p:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v3, v2, v2

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    iget v3, p0, Lyxm;->k:F

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v3, v1

    .line 34
    invoke-direct {p0}, Lyxm;->a()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lyxm;->o:I

    .line 39
    .line 40
    add-int v6, v5, v5

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    add-float/2addr v4, v6

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lyxm;->j:F

    .line 48
    .line 49
    iget v6, p0, Lyxm;->w:F

    .line 50
    .line 51
    add-float/2addr v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lyxm;->j:F

    .line 54
    .line 55
    iget v6, p0, Lyxm;->w:F

    .line 56
    .line 57
    sub-float/2addr v0, v6

    .line 58
    sub-float/2addr v0, v3

    .line 59
    :goto_0
    iget v6, p0, Lyxm;->i:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v7, v4, v7

    .line 65
    .line 66
    iget-object v8, p0, Lyxm;->v:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lyxm;->t:Landroid/content/Context;

    .line 71
    .line 72
    const v9, 0x7f0805ac

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, p0, Lyxm;->v:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :cond_2
    sub-float/2addr v6, v7

    .line 82
    iget-object v7, p0, Lyxm;->v:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget v8, p0, Lyxm;->s:I

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    sub-float v9, v0, v8

    .line 88
    .line 89
    iget v10, p0, Lyxm;->q:I

    .line 90
    .line 91
    add-float v11, v0, v3

    .line 92
    .line 93
    add-float/2addr v4, v6

    .line 94
    iget v12, p0, Lyxm;->r:I

    .line 95
    .line 96
    new-instance v13, Landroid/graphics/Rect;

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    add-float/2addr v4, v12

    .line 100
    add-float/2addr v8, v11

    .line 101
    int-to-float v10, v10

    .line 102
    sub-float v10, v6, v10

    .line 103
    .line 104
    float-to-int v9, v9

    .line 105
    float-to-int v10, v10

    .line 106
    float-to-int v8, v8

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-direct {v13, v9, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lyxm;->v:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    add-float v4, v6, v1

    .line 123
    .line 124
    invoke-virtual {p1, v0, v6, v11, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lyxm;->l:Ljava/lang/String;

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    add-float/2addr v0, v2

    .line 131
    sub-float/2addr v1, v3

    .line 132
    int-to-float v2, v5

    .line 133
    invoke-direct {p0}, Lyxm;->a()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-float/2addr v6, v2

    .line 138
    add-float/2addr v6, v3

    .line 139
    iget-object v2, p0, Lyxm;->d:Landroid/graphics/Paint;

    .line 140
    .line 141
    sub-float/2addr v0, v1

    .line 142
    invoke-virtual {p1, v4, v0, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyxm;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lyxm;->n:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyxm;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lyxm;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyxm;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyxm;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
