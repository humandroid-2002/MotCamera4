.class public abstract Lbcqu;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:I

.field private c:Z

.field private final d:Z

.field public final l:[F

.field public final m:[I

.field public final n:I

.field public final o:I

.field public p:F

.field public q:Landroid/view/VelocityTracker;

.field protected r:Z

.field public s:Z

.field protected final t:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasik;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lasik;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbcqu;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbcqu;->l:[F

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lbcqu;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Lbcqu;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcqu;->r:Z

    iput-boolean p1, p0, Lbcqu;->c:Z

    iput-boolean p1, p0, Lbcqu;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcqu;->d:Z

    .line 2
    invoke-virtual {p0}, Lbcqu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lbcqu;->setFocusable(Z)V

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lbcqu;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lbcqu;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lbcqu;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v1, Lbcqu;->a:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lbcqu;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbcqu;->l:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbcqu;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Lbcqu;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcqu;->r:Z

    iput-boolean p1, p0, Lbcqu;->c:Z

    iput-boolean p1, p0, Lbcqu;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbcqu;->d:Z

    .line 10
    invoke-virtual {p0}, Lbcqu;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lbcqu;->setFocusable(Z)V

    .line 12
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lbcqu;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lbcqu;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lbcqu;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Lbcqu;->a:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lbcqu;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbcqu;->l:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbcqu;->m:[I

    const/4 p1, 0x0

    iput p1, p0, Lbcqu;->p:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcqu;->r:Z

    iput-boolean p1, p0, Lbcqu;->c:Z

    iput-boolean p1, p0, Lbcqu;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbcqu;->d:Z

    .line 18
    invoke-virtual {p0}, Lbcqu;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lbcqu;->setFocusable(Z)V

    .line 20
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lbcqu;->b:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lbcqu;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lbcqu;->n:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Lbcqu;->a:Landroid/view/animation/Interpolator;

    .line 24
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lbcqu;->t:Landroid/widget/Scroller;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqu;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcqu;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcqu;->f()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lbcqu;->c:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lbcqu;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbcqu;->p:F

    .line 23
    .line 24
    iget-object v0, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Lbcqu;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcqu;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lbcqu;->p:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lbcqu;->h(F)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lbcqu;->p:F

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lbcqu;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Lbcqu;->c:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lbcqu;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbcqu;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lbcqu;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcqu;->r(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbcqu;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcqu;->r(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v0, v3, :cond_9

    .line 35
    .line 36
    iget-boolean p1, p0, Lbcqu;->s:Z

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lbcqu;->performClick()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lbcqu;->l:[F

    .line 58
    .line 59
    aget v1, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbcqu;->q(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    aget p1, v0, v3

    .line 65
    .line 66
    sub-float/2addr v1, p1

    .line 67
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    invoke-virtual {p0, p1}, Lbcqu;->o(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-boolean v2, p0, Lbcqu;->r:Z

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lbcqu;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    iget v1, p0, Lbcqu;->n:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    const/16 v4, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lbcqu;->o:I

    .line 110
    .line 111
    int-to-float v4, v1

    .line 112
    cmpl-float v4, v0, v4

    .line 113
    .line 114
    if-gtz v4, :cond_6

    .line 115
    .line 116
    neg-int v1, v1

    .line 117
    int-to-float v1, v1

    .line 118
    cmpg-float v1, v0, v1

    .line 119
    .line 120
    if-gez v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p1}, Lbcqu;->h(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_0
    neg-float p1, v0

    .line 128
    iput p1, p0, Lbcqu;->p:F

    .line 129
    .line 130
    iget-object v0, p0, Lbcqu;->m:[I

    .line 131
    .line 132
    invoke-virtual {p0}, Lbcqu;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v4, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 141
    .line 142
    aget v11, v0, v2

    .line 143
    .line 144
    aget v12, v0, v3

    .line 145
    .line 146
    float-to-int v8, p1

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbcqu;->invalidate()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0, p1}, Lbcqu;->h(F)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    :cond_8
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 171
    .line 172
    :cond_9
    :goto_2
    return v3
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqu;->m:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method protected final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqu;->l:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbcqu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbcqu;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lbcqu;->r:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lbcqu;->l:[F

    .line 30
    .line 31
    aget v4, v3, v1

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v2

    .line 39
    .line 40
    sub-float/2addr v4, v3

    .line 41
    iget v3, p0, Lbcqu;->b:I

    .line 42
    .line 43
    int-to-float v5, v3

    .line 44
    cmpl-float v6, v0, v5

    .line 45
    .line 46
    if-gtz v6, :cond_4

    .line 47
    .line 48
    neg-int v6, v3

    .line 49
    int-to-float v6, v6

    .line 50
    cmpg-float v0, v0, v6

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    cmpl-float v5, v4, v5

    .line 59
    .line 60
    if-gtz v5, :cond_5

    .line 61
    .line 62
    neg-int v3, v3

    .line 63
    int-to-float v3, v3

    .line 64
    cmpg-float v3, v4, v3

    .line 65
    .line 66
    if-gez v3, :cond_8

    .line 67
    .line 68
    :cond_5
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcqu;->q(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbcqu;->b()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    invoke-virtual {p0, p1}, Lbcqu;->q(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lbcqu;->b()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 93
    .line 94
    :cond_8
    :goto_2
    return v1
.end method

.method public final s(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcqu;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v4, p1, p2

    .line 12
    .line 13
    iget-object v0, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0x1f4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbcqu;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbcqu;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
