.class final Lufp;
.super Landroid/view/View$DragShadowBuilder;
.source "PG"


# static fields
.field private static final e:I


# instance fields
.field public final a:L_1432;

.field public final b:Lafpi;

.field public final c:Landroid/text/TextPaint;

.field public d:Z

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Paint;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x43344f7c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lufp;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufp;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lufp;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lufp;->j:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object p1, p0, Lufp;->f:Landroid/view/View;

    .line 39
    .line 40
    const-class p1, L_1432;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1432;

    .line 47
    .line 48
    iput-object p1, p0, Lufp;->a:L_1432;

    .line 49
    .line 50
    const/high16 v5, 0x42c00000    # 96.0f

    .line 51
    .line 52
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, Lufp;->g:I

    .line 61
    .line 62
    new-instance v6, Lafpi;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lafpi;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lufp;->b:Lafpi;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v7, v7, v5, v5}, Lafpi;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    sget v5, Lufp;->e:I

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lafpi;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v8, 0x7f070f44

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v6, v5}, Lafpi;->n(F)V

    .line 90
    .line 91
    .line 92
    iput p3, p0, Lufp;->h:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-le p3, v2, :cond_0

    .line 96
    .line 97
    const/high16 p3, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-static {v5, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const v2, 0x7f0401c4

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const v0, 0x7f0401de

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lufo;

    .line 140
    .line 141
    invoke-direct {p3, p0, v7}, Lufo;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f090022

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, p3}, Lauuz;->a(Landroid/content/Context;ILauuy;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, v3}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Lxsf;->be(Linm;)Lxsf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p3, Lndm;

    .line 175
    .line 176
    new-instance v0, Lufk;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, v1}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, v0, v5}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lxsf;->aN(Ljau;)Lxsf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    if-gt p3, v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_1
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v6}, Linm;->x(Ljbj;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lufp;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lufp;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lufp;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lufp;->b:Lafpi;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lafpi;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lufp;->h:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lufp;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lufp;->c:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lufp;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v0, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v0

    .line 83
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v9, v0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    int-to-float v0, v4

    .line 92
    iget v6, p0, Lufp;->g:I

    .line 93
    .line 94
    sub-int/2addr v6, v4

    .line 95
    sub-int/2addr v6, v2

    .line 96
    int-to-float v4, v6

    .line 97
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v13, p0, Lufp;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v10, v2

    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v11, v9, v0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move v12, v11

    .line 110
    move-object v6, p1

    .line 111
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v10, v0

    .line 123
    sub-float/2addr v10, p1

    .line 124
    sub-float/2addr v10, v2

    .line 125
    invoke-virtual {v6, v1, v11, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p0, Lufp;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
