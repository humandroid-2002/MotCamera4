.class public final Lbklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Ljava/util/HashMap;

.field private final e:Lbklv;

.field private f:I

.field private g:I

.field private final h:Lbpae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbklx;->a:F

    .line 6
    .line 7
    iput v0, p0, Lbklx;->b:F

    .line 8
    .line 9
    iput v0, p0, Lbklx;->c:F

    .line 10
    .line 11
    new-instance v0, Lbpae;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpae;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbklx;->h:Lbpae;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbklx;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lbklv;

    .line 26
    .line 27
    invoke-direct {v0}, Lbklv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbklx;->e:Lbklv;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lbklx;->f:I

    .line 34
    .line 35
    iput v0, p0, Lbklx;->g:I

    .line 36
    .line 37
    return-void
.end method

.method private final a(FF)Lbklt;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbklx;->b(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbklx;->c(Landroid/graphics/PointF;)Lbklt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final b(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Lbklx;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v0, v1

    .line 7
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget v1, p0, Lbklx;->g:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    return-void
.end method

.method private static final c(Landroid/graphics/PointF;)Lbklt;
    .locals 4

    .line 1
    sget-object v0, Lbklt;->a:Lbklt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    check-cast v3, Lbklt;

    .line 24
    .line 25
    iput-wide v1, v3, Lbklt;->b:D

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v1, p0

    .line 30
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast p0, Lbklt;

    .line 44
    .line 45
    iput-wide v1, p0, Lbklt;->c:D

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbklt;

    .line 52
    .line 53
    return-object p0
.end method

.method private final d(ILandroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lbkma;->a:Lbkma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbkma;

    .line 32
    .line 33
    iput-wide v1, v4, Lbkma;->g:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v1, Lbkma;

    .line 47
    .line 48
    invoke-static {p1}, Lb;->cx(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Lbkma;->f:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, p1, v1}, Lbklx;->a(FF)Lbklt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v1, Lbkma;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lbkma;->e:Lbklt;

    .line 85
    .line 86
    iget p1, v1, Lbkma;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, v1, Lbkma;->b:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v1, Lbkma;

    .line 110
    .line 111
    iput p1, v1, Lbkma;->c:I

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge p1, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p0, v1, v2}, Lbklx;->a(FF)Lbklt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v2, Lbkma;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lbkma;->d:Lbkah;

    .line 151
    .line 152
    invoke-interface {v3}, Lbkah;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lbkma;->d:Lbkah;

    .line 163
    .line 164
    :cond_5
    iget-object v2, v2, Lbkma;->d:Lbkah;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sget-object p1, Lbklz;->a:Lbklz;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast p2, Lbklz;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbkma;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lbklz;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    iput v0, p2, Lbklz;->b:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbklz;

    .line 212
    .line 213
    return-void
.end method

.method private final e(ILandroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lbklx;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lbklx;->a:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p0, Lbklx;->a:F

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v1, v2}, Lbklx;->a(FF)Lbklt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbklz;->a:Lbklz;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lbkmc;->a:Lbkmc;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v4, Lbkmc;

    .line 80
    .line 81
    invoke-static {p1}, Lb;->cx(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v4, Lbkmc;->f:I

    .line 86
    .line 87
    iget p1, p0, Lbklx;->a:F

    .line 88
    .line 89
    float-to-double v4, p1

    .line 90
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lbkmc;

    .line 105
    .line 106
    iput-wide v4, v6, Lbkmc;->c:D

    .line 107
    .line 108
    float-to-double v4, v0

    .line 109
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lbkmc;

    .line 122
    .line 123
    iput-wide v4, v0, Lbkmc;->d:D

    .line 124
    .line 125
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast p1, Lbkmc;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Lbkmc;->e:Lbklt;

    .line 142
    .line 143
    iget v0, p1, Lbkmc;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p1, Lbkmc;->b:I

    .line 148
    .line 149
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v0, Lbkmc;

    .line 173
    .line 174
    iput-wide p1, v0, Lbkmc;->g:J

    .line 175
    .line 176
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast p1, Lbklz;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbkmc;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Lbklz;->c:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    iput p2, p1, Lbklz;->b:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lbklz;

    .line 210
    .line 211
    return-void
.end method

.method private final f(ILandroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lbklx;->b:F

    .line 6
    .line 7
    iput v1, p0, Lbklx;->c:F

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbklx;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lbklx;->b:F

    .line 13
    .line 14
    iget p3, p0, Lbklx;->c:F

    .line 15
    .line 16
    sub-float/2addr p3, p4

    .line 17
    iput p3, p0, Lbklx;->c:F

    .line 18
    .line 19
    sget-object p3, Lbkmb;->a:Lbkmb;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast p4, Lbkmb;

    .line 49
    .line 50
    iput-wide v2, p4, Lbkmb;->g:J

    .line 51
    .line 52
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast p4, Lbkmb;

    .line 66
    .line 67
    invoke-static {p1}, Lb;->cx(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p4, Lbkmb;->f:I

    .line 72
    .line 73
    iget p4, p0, Lbklx;->b:F

    .line 74
    .line 75
    iget v0, p0, Lbklx;->c:F

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {v2, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lbklx;->b(Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    sub-float/2addr v0, p4

    .line 102
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-static {v2}, Lbklx;->c(Landroid/graphics/PointF;)Lbklt;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v0, Lbkmb;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p4, v0, Lbkmb;->e:Lbklt;

    .line 127
    .line 128
    iget p4, v0, Lbkmb;->b:I

    .line 129
    .line 130
    or-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    iput p4, v0, Lbkmb;->b:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v0, Lbkmb;

    .line 152
    .line 153
    iput p4, v0, Lbkmb;->c:I

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge p4, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {p0, v0, v2}, Lbklx;->a(FF)Lbklt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Lbjzp;->cb(Lbklt;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget-object p2, Lbklz;->a:Lbklz;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast p4, Lbklz;

    .line 200
    .line 201
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lbkmb;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p3, p4, Lbklz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p3, 0x7

    .line 213
    iput p3, p4, Lbklz;->b:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbklz;

    .line 220
    .line 221
    const/4 p2, 0x5

    .line 222
    if-ne p1, p2, :cond_7

    .line 223
    .line 224
    iput v1, p0, Lbklx;->b:F

    .line 225
    .line 226
    iput v1, p0, Lbklx;->c:F

    .line 227
    .line 228
    :cond_7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lbkly;->a:Lbkly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbkly;

    .line 31
    .line 32
    iput-wide v1, v3, Lbkly;->f:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2}, Lbklx;->a(FF)Lbklt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbkly;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbkly;->e:Lbklt;

    .line 65
    .line 66
    iget v1, v2, Lbkly;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    or-int/2addr v1, v3

    .line 70
    iput v1, v2, Lbkly;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbkly;

    .line 90
    .line 91
    iput v1, v2, Lbkly;->c:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v1, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v2, v4}, Lbklx;->a(FF)Lbklt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v4, Lbkly;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Lbkly;->d:Lbkah;

    .line 131
    .line 132
    invoke-interface {v5}, Lbkah;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, Lbkly;->d:Lbkah;

    .line 143
    .line 144
    :cond_4
    iget-object v4, v4, Lbkly;->d:Lbkah;

    .line 145
    .line 146
    invoke-interface {v4, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object p1, Lbklz;->a:Lbklz;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v1, Lbklz;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbkly;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lbklz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    iput v0, v1, Lbklz;->b:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbklz;

    .line 192
    .line 193
    return v3
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p4, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    div-float v2, p3, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p3

    .line 15
    :goto_0
    cmpl-float v3, p3, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    div-float v3, p4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, p4

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    cmpg-float p3, p3, v1

    .line 36
    .line 37
    if-gez p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p3, 0x3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    cmpg-float p3, v2, v3

    .line 44
    .line 45
    if-gez p3, :cond_e

    .line 46
    .line 47
    cmpg-float p3, p4, v1

    .line 48
    .line 49
    if-gez p3, :cond_5

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 p3, 0x5

    .line 54
    :goto_2
    sget-object p4, Lbkme;->a:Lbkme;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p2, p4, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p2, p4, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lbkme;

    .line 85
    .line 86
    iput-wide v1, v3, Lbkme;->g:J

    .line 87
    .line 88
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p2, p4, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast p2, Lbkme;

    .line 100
    .line 101
    add-int/lit8 p3, p3, -0x2

    .line 102
    .line 103
    iput p3, p2, Lbkme;->c:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p0, p2, p3}, Lbklx;->a(FF)Lbklt;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast p3, Lbkme;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p3, Lbkme;->f:Lbklt;

    .line 136
    .line 137
    iget p2, p3, Lbkme;->b:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    or-int/2addr p2, v1

    .line 141
    iput p2, p3, Lbkme;->b:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast p3, Lbkme;

    .line 161
    .line 162
    iput p2, p3, Lbkme;->d:I

    .line 163
    .line 164
    move p2, v0

    .line 165
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ge p2, p3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p0, p3, v2}, Lbklx;->a(FF)Lbklt;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object v2, p4, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v2, p4, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    check-cast v2, Lbkme;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lbkme;->e:Lbkah;

    .line 202
    .line 203
    invoke-interface {v3}, Lbkah;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v2, Lbkme;->e:Lbkah;

    .line 214
    .line 215
    :cond_b
    iget-object v2, v2, Lbkme;->e:Lbkah;

    .line 216
    .line 217
    invoke-interface {v2, p3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    sget-object p1, Lbklz;->a:Lbklz;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast p2, Lbklz;

    .line 243
    .line 244
    invoke-virtual {p4}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lbkme;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p3, p2, Lbklz;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, p2, Lbklz;->b:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbklz;

    .line 262
    .line 263
    :cond_e
    :goto_4
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbklx;->e:Lbklv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbklv;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lbklv;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1}, Lbklx;->d(ILandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbklx;->e(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbklx;->e(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lbklx;->e(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbklx;->h:Lbpae;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbpae;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, v0, Lbpae;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lbklx;->f(ILandroid/view/MotionEvent;FF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbpae;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lbpae;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lbkmf;->a:Lbkmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbkmf;

    .line 31
    .line 32
    iput-wide v1, v3, Lbkmf;->g:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2}, Lbklx;->a(FF)Lbklt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbkmf;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbkmf;->e:Lbklt;

    .line 65
    .line 66
    iget v1, v2, Lbkmf;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    or-int/2addr v1, v3

    .line 70
    iput v1, v2, Lbkmf;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbkmf;

    .line 90
    .line 91
    iput v1, v2, Lbkmf;->c:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v2, v4}, Lbklx;->a(FF)Lbklt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lbjzp;->cc(Lbklt;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lbklz;->a:Lbklz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v1, Lbklz;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbkmf;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lbklz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, v1, Lbklz;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbklz;

    .line 158
    .line 159
    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput v0, p0, Lbklx;->f:I

    .line 10
    .line 11
    iput p1, p0, Lbklx;->g:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x5

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    if-eq p1, v5, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    if-eq p1, v6, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :goto_0
    move p1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lbklx;->e:Lbklv;

    .line 38
    .line 39
    iget-boolean v6, p1, Lbklv;->a:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget p1, p1, Lbklv;->b:I

    .line 48
    .line 49
    if-ne v6, p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v4, p2}, Lbklx;->d(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lbklx;->h:Lbpae;

    .line 57
    .line 58
    iget-boolean v6, p1, Lbpae;->a:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p1, Lbpae;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    iput-object p2, p1, Lbpae;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p1, Lbpae;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {p0, v5, v6, v7, v7}, Lbklx;->f(ILandroid/view/MotionEvent;FF)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p1, Lbpae;->a:Z

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lbklx;->e:Lbklv;

    .line 89
    .line 90
    iget-boolean v6, p1, Lbklv;->a:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, p1, Lbklv;->b:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, v5, p2}, Lbklx;->d(ILandroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p1, Lbklv;->a:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move p1, v1

    .line 109
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v10, p0, Lbklx;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lbklw;

    .line 136
    .line 137
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move v1, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-nez v12, :cond_8

    .line 145
    .line 146
    if-ne p1, v4, :cond_7

    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    new-instance v12, Lbklw;

    .line 150
    .line 151
    invoke-direct {v12}, Lbklw;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v12, Lbklw;->a:F

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v12, Lbklw;->b:F

    .line 165
    .line 166
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-ne p1, v4, :cond_a

    .line 171
    .line 172
    iget p1, v12, Lbklw;->a:F

    .line 173
    .line 174
    sub-float p1, v8, p1

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpg-float p1, p1, v1

    .line 183
    .line 184
    if-gez p1, :cond_9

    .line 185
    .line 186
    iget p1, v12, Lbklw;->b:F

    .line 187
    .line 188
    sub-float p1, v9, p1

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    cmpg-float p1, p1, v1

    .line 195
    .line 196
    if-gez p1, :cond_9

    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    move v1, v4

    .line 200
    :cond_a
    iput v8, v12, Lbklw;->a:F

    .line 201
    .line 202
    iput v9, v12, Lbklw;->b:F

    .line 203
    .line 204
    :goto_2
    sget-object p1, Lbkmh;->a:Lbkmh;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    move-object v10, v2

    .line 234
    check-cast v10, Lbkmh;

    .line 235
    .line 236
    iput-wide v4, v10, Lbkmh;->h:J

    .line 237
    .line 238
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lbkmh;

    .line 251
    .line 252
    iput v7, v4, Lbkmh;->c:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v2, Lbkmh;

    .line 266
    .line 267
    invoke-static {v1}, Lb;->cx(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v2, Lbkmh;->d:I

    .line 272
    .line 273
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    check-cast v1, Lbkmh;

    .line 291
    .line 292
    iput p2, v1, Lbkmh;->g:F

    .line 293
    .line 294
    invoke-direct {p0, v8, v9}, Lbklx;->a(FF)Lbklt;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v1, Lbkmh;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p2, v1, Lbkmh;->e:Lbklt;

    .line 317
    .line 318
    iget p2, v1, Lbkmh;->b:I

    .line 319
    .line 320
    or-int/2addr p2, v3

    .line 321
    iput p2, v1, Lbkmh;->b:I

    .line 322
    .line 323
    if-eqz v12, :cond_11

    .line 324
    .line 325
    iget p2, v12, Lbklw;->a:F

    .line 326
    .line 327
    iget v1, v12, Lbklw;->b:F

    .line 328
    .line 329
    invoke-direct {p0, p2, v1}, Lbklx;->a(FF)Lbklt;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v1, Lbkmh;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p2, v1, Lbkmh;->f:Lbklt;

    .line 352
    .line 353
    iget p2, v1, Lbkmh;->b:I

    .line 354
    .line 355
    or-int/2addr p2, v0

    .line 356
    iput p2, v1, Lbkmh;->b:I

    .line 357
    .line 358
    :cond_11
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbkmh;

    .line 363
    .line 364
    return v3
.end method
