.class final Lagci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqo;


# instance fields
.field private final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final b:Landroid/graphics/RectF;

.field private c:Lauqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorOutputSize"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagci;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    sget-object v1, Lauqn;->a:Lauqn;

    .line 12
    .line 13
    iput-object v1, p0, Lagci;->c:Lauqn;

    .line 14
    .line 15
    sget-object v1, Lafwt;->n:L_3365;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lagcn;->a:L_3365;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lafvi;->a:Lbfpx;

    .line 26
    .line 27
    invoke-static {v0}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lagci;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-void
.end method

.method private static f(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    rem-int/lit8 p1, p0, 0x2

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private final g(Lauon;Lauok;)I
    .locals 4

    .line 1
    sget-object v0, Lauon;->f:Lauok;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lauon;->g:Lauok;

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagci;->c:Lauqn;

    .line 16
    .line 17
    sget-object v2, Lauqn;->a:Lauqn;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lauqn;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lagci;->c:Lauqn;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lauqn;->b(Lauon;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lagci;->c:Lauqn;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lauqn;->a(Lauon;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v1, Lauon;->g:Lauok;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    sget-object v1, Lafvi;->a:Lbfpx;

    .line 64
    .line 65
    iget-object v1, p0, Lagci;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 66
    .line 67
    invoke-static {v1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v3}, Lalbz;->am(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const v3, 0x40490fdb    # (float)Math.PI

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lalbz;->am(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    if-ne p2, v0, :cond_7

    .line 96
    .line 97
    :cond_6
    return v2

    .line 98
    :cond_7
    :goto_4
    return p1
.end method

.method private final h(Lauon;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lagci;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lagci;->i(Landroid/graphics/RectF;Lauon;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lafvi;->c:Lafwg;

    .line 12
    .line 13
    iget-object v1, p0, Lagci;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static i(Landroid/graphics/RectF;Lauon;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lauph;->a(Lauon;)Lauph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lauph;->e:I

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    neg-float p1, p1

    .line 14
    invoke-static {p1, p0}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lauon;)I
    .locals 1

    .line 1
    sget-object v0, Lauon;->g:Lauok;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lagci;->g(Lauon;Lauok;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lagci;->h(Lauon;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, Lagci;->f(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Lauon;)I
    .locals 1

    .line 1
    sget-object v0, Lauon;->f:Lauok;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lagci;->g(Lauon;Lauok;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lagci;->h(Lauon;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, Lagci;->f(FI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c()Lauqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagci;->c:Lauqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lauon;)Lauqo;
    .locals 11

    .line 1
    invoke-static {}, Lauqn;->values()[Lauqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_7

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, Lauqn;->i:I

    .line 13
    .line 14
    iget-object v6, p0, Lagci;->c:Lauqn;

    .line 15
    .line 16
    iget v6, v6, Lauqn;->i:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_6

    .line 19
    .line 20
    sget-object v5, Lafvi;->a:Lbfpx;

    .line 21
    .line 22
    iget-object v5, p0, Lagci;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    invoke-static {v5}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lagci;->b:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, p1}, Lagci;->i(Landroid/graphics/RectF;Lauon;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v6}, Lalbz;->am(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const v6, 0x40490fdb    # (float)Math.PI

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lalbz;->am(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v5, v2

    .line 62
    :goto_1
    invoke-virtual {v4, p1}, Lauqn;->b(Lauon;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, p1}, Lauqn;->a(Lauon;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v8, v5, :cond_1

    .line 71
    .line 72
    move v10, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v10, v9

    .line 75
    :goto_2
    if-eq v8, v5, :cond_2

    .line 76
    .line 77
    move v6, v9

    .line 78
    :cond_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, p0, Lagci;->c:Lauqn;

    .line 85
    .line 86
    invoke-virtual {v9, p1}, Lauqn;->a(Lauon;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Lagci;->f(FI)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lagci;->c:Lauqn;

    .line 100
    .line 101
    invoke-virtual {v9, p1}, Lauqn;->b(Lauon;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v8, v9}, Lagci;->f(FI)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_3
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, p0, Lagci;->c:Lauqn;

    .line 116
    .line 117
    invoke-virtual {v7, p1}, Lauqn;->b(Lauon;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v5, v7}, Lagci;->f(FI)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v7, p0, Lagci;->c:Lauqn;

    .line 131
    .line 132
    invoke-virtual {v7, p1}, Lauqn;->a(Lauon;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v5, v7}, Lagci;->f(FI)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_4
    if-ge v6, v5, :cond_6

    .line 141
    .line 142
    if-lt v10, v8, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    iput-object v4, p0, Lagci;->c:Lauqn;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
