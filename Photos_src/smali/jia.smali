.class final Ljia;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljik;


# direct methods
.method public constructor <init>(Ljik;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljia;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Ljia;->b:Ljik;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljia;->b:Ljik;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljik;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Ljik;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljia;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljik;->q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ljik;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ljik;->y:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v3, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget-object v4, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ljik;->p:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v0, Ljik;->m:F

    .line 56
    .line 57
    iput v1, v0, Ljik;->n:F

    .line 58
    .line 59
    iput-boolean v2, v0, Ljik;->u:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Ljik;->t:Z

    .line 62
    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput v1, v0, Ljik;->z:F

    .line 66
    .line 67
    iget-object v1, v0, Ljik;->y:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljik;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ljik;->C:Landroid/graphics/PointF;

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Ljik;->D:Landroid/graphics/PointF;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget-object v1, v0, Ljik;->C:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget-object v2, v0, Ljik;->C:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Ljik;->B:Landroid/graphics/PointF;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, v0, Ljik;->A:Z

    .line 107
    .line 108
    return p1

    .line 109
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljik;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Ljik;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljia;->b:Ljik;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljik;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Ljik;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x42480000    # 50.0f

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, v0, Ljik;->t:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/PointF;

    .line 78
    .line 79
    iget-object p2, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    const/high16 v1, 0x3e800000    # 0.25f

    .line 84
    .line 85
    mul-float/2addr p3, v1

    .line 86
    add-float/2addr p2, p3

    .line 87
    iget-object p3, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    mul-float/2addr p4, v1

    .line 92
    add-float/2addr p3, p4

    .line 93
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljik;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    div-int/lit8 p2, p2, 0x2

    .line 101
    .line 102
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget p3, v0, Ljik;->m:F

    .line 107
    .line 108
    div-float/2addr p2, p3

    .line 109
    invoke-virtual {v0}, Ljik;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    div-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    sub-float/2addr p3, p1

    .line 119
    iget p1, v0, Ljik;->m:F

    .line 120
    .line 121
    div-float/2addr p3, p1

    .line 122
    new-instance p1, Ljid;

    .line 123
    .line 124
    new-instance p4, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, p4}, Ljid;-><init>(Ljik;Landroid/graphics/PointF;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Ljik;->a:Ljava/util/List;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iput p3, p1, Ljid;->b:I

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    iput-boolean p2, p1, Ljid;->d:Z

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    iput p2, p1, Ljid;->c:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljid;->a()V

    .line 154
    .line 155
    .line 156
    return p3

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Unknown easing type: 1"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljia;->b:Ljik;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljik;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
