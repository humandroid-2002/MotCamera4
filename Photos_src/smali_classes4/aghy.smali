.class final Laghy;
.super Lekc;
.source "PG"


# instance fields
.field final synthetic e:Laghz;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laghz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghy;->e:Laghz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lekc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laghy;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Laghy;->e:Laghz;

    .line 2
    .line 3
    iget-object v0, v0, Laghz;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laghy;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laghy;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laghy;->e:Laghz;

    .line 7
    .line 8
    iget-object v2, v1, Laghz;->g:Lbgtr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v2, Lbgtr;->b:Lbkah;

    .line 13
    .line 14
    invoke-interface {v5}, Lbkah;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    iget-object v5, v2, Lbgtr;->b:Lbkah;

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbgtq;

    .line 27
    .line 28
    iget-object v6, v1, Laghz;->b:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Laggl;

    .line 35
    .line 36
    invoke-interface {v6}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v5, Lbgtq;->b:I

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    iget v10, v5, Lbgtq;->d:I

    .line 51
    .line 52
    int-to-float v10, v10

    .line 53
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-float v11, v11

    .line 56
    iget v12, v5, Lbgtq;->c:I

    .line 57
    .line 58
    int-to-float v12, v12

    .line 59
    iget v13, v7, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v13, v13

    .line 62
    iget v5, v5, Lbgtq;->e:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    div-float/2addr v8, v9

    .line 69
    div-float/2addr v12, v13

    .line 70
    invoke-interface {v6, v8, v12}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    div-float/2addr v5, v7

    .line 75
    div-float/2addr v10, v11

    .line 76
    add-float/2addr v8, v10

    .line 77
    add-float/2addr v12, v5

    .line 78
    invoke-interface {v6, v8, v12}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v8, v1, Laghz;->f:I

    .line 120
    .line 121
    if-lt v5, v8, :cond_0

    .line 122
    .line 123
    if-ge v7, v8, :cond_1

    .line 124
    .line 125
    :cond_0
    sub-int/2addr v8, v5

    .line 126
    div-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v8, v1, Laghz;->f:I

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    div-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    add-int/2addr v8, v5

    .line 149
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr v5, v7

    .line 154
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v5, v7

    .line 159
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laghy;->e:Laghz;

    .line 2
    .line 3
    iget-object v0, v0, Laghz;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const p1, 0x7f1412ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Laghz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laghy;->e:Laghz;

    .line 2
    .line 3
    iget-object v1, v0, Laghz;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f1412ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laghy;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Laghz;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
