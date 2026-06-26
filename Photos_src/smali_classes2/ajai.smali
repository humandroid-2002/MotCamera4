.class public final Lajai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/graphics/PointF;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Lajac;

.field private final i:Ljava/lang/Runnable;

.field private final j:F

.field private final k:Landroid/graphics/Rect;

.field private final l:Lyrq;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    sput v0, Lajai;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lajac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyff;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lyff;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajai;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajai;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajai;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object p1, p0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lajai;->h:Lajac;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    const/high16 v1, 0x44160000    # 600.0f

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lajai;->j:F

    .line 48
    .line 49
    const p2, 0x7f070cb6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lajai;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lasiz;

    .line 60
    .line 61
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lajai;->l:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajai;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lajai;->f:J

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lajai;->e:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lajai;->l:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lasiz;

    .line 43
    .line 44
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr p1, v0

    .line 68
    iget-object v0, p0, Lajai;->k:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v4, p0, Lajai;->m:I

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    int-to-float v2, v2

    .line 76
    cmpg-float v2, p1, v2

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-gtz v2, :cond_1

    .line 81
    .line 82
    int-to-float v1, v4

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    iget v0, p0, Lajai;->m:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v1, p1

    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget p1, p0, Lajai;->j:F

    .line 97
    .line 98
    neg-float p1, p1

    .line 99
    mul-float/2addr p1, v1

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lajai;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v4, p0, Lajai;->m:I

    .line 110
    .line 111
    sub-int/2addr v2, v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v2, p1, v2

    .line 114
    .line 115
    if-ltz v2, :cond_2

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v1, p0, Lajai;->m:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr p1, v0

    .line 124
    int-to-float v0, v1

    .line 125
    div-float/2addr p1, v0

    .line 126
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget p1, p0, Lajai;->j:F

    .line 131
    .line 132
    mul-float/2addr p1, v1

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    iput p1, p0, Lajai;->d:I

    .line 140
    .line 141
    :goto_1
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v0, p0, Lajai;->n:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lajai;->n:Z

    .line 149
    .line 150
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, p0, Lajai;->g:J

    .line 155
    .line 156
    iget-object p1, p0, Lajai;->i:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_3
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return v1

    .line 166
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lajai;->d()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajai;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajai;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajai;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget-object v0, p0, Lajai;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajai;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lajai;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lajai;->m:I

    .line 16
    .line 17
    return-void
.end method
