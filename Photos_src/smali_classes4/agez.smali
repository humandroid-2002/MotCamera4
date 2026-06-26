.class public final Lagez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagez;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lagez;->c:Landroid/graphics/PointF;

    .line 14
    .line 15
    return-void
.end method

.method static a(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static b(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static c(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static d(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method static e(Landroid/graphics/RectF;IFF)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    neg-int p0, p1

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v2, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-direct {p1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x2

    .line 118
    .line 119
    return p0

    .line 120
    :cond_5
    invoke-virtual {v4, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x8

    .line 127
    .line 128
    return p0

    .line 129
    :cond_6
    return v1
.end method

.method public static f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-lez p1, :cond_3

    .line 16
    .line 17
    if-lez p2, :cond_3

    .line 18
    .line 19
    sget-object v9, Lafvu;->a:Lafwg;

    .line 20
    .line 21
    invoke-static {v4}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    sget-object v2, Lafvu;->d:Lafwg;

    .line 30
    .line 31
    sget-object v11, Lagez;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v2, v4, v11}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v2, Lahlq;

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    check-cast v3, Lahou;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lahlq;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lahou;->w:Lbcep;

    .line 59
    .line 60
    invoke-virtual {v3, v12, v2}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    sub-float/2addr p1, v0

    .line 76
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    div-float/2addr p0, v10

    .line 84
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    sub-float/2addr v0, v2

    .line 89
    div-float/2addr p1, p0

    .line 90
    div-float/2addr p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget p1, v11, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    int-to-float v0, p2

    .line 95
    sub-float/2addr v0, p1

    .line 96
    iget p1, v11, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    sub-float/2addr v0, p1

    .line 99
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    div-float/2addr p0, v10

    .line 104
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    sub-float/2addr p1, v2

    .line 109
    div-float/2addr v0, p0

    .line 110
    div-float p1, v0, p1

    .line 111
    .line 112
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 113
    .line 114
    add-float/2addr p0, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const v0, 0x3a83126f    # 0.001f

    .line 120
    .line 121
    .line 122
    cmpg-float p0, p0, v0

    .line 123
    .line 124
    if-gez p0, :cond_2

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_2
    sget-object p0, Lagez;->c:Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v9, v4, p1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object p1, Lafvu;->b:Lafwg;

    .line 149
    .line 150
    invoke-interface {p1, v4, p0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method static g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0, p2}, Lagez;->c(FLandroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1, p2}, Lagez;->d(FLandroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {v2, p2}, Lagez;->c(FLandroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {p0, p2}, Lagez;->d(FLandroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
