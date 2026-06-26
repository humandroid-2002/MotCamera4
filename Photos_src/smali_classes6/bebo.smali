.class public final Lbebo;
.super Lbebs;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final q:Lelm;


# instance fields
.field public final a:Lbebu;

.field public final b:Lbebt;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Landroid/animation/TimeInterpolator;

.field private final r:Lelo;

.field private final s:Leln;

.field private t:Z

.field private final u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbebn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbebn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbebo;->q:Lelm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeba;Lbebu;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbebs;-><init>(Landroid/content/Context;Lbeba;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbebo;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbebo;->a:Lbebu;

    .line 8
    .line 9
    new-instance p1, Lbebt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbebt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbebo;->b:Lbebt;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lbebt;->h:Z

    .line 18
    .line 19
    new-instance p1, Lelo;

    .line 20
    .line 21
    invoke-direct {p1}, Lelo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbebo;->r:Lelo;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lelo;->b(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lelo;->c(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Leln;

    .line 37
    .line 38
    sget-object v2, Lbebo;->q:Lelm;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Leln;-><init>(Ljava/lang/Object;Lelm;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbebo;->s:Leln;

    .line 44
    .line 45
    iput-object p1, v1, Leln;->q:Lelo;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbebo;->u:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljsg;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v2}, Ljsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lbeba;->c(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget p2, p2, Lbeba;->m:I

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lbebs;->i(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->b:Lbebt;

    .line 2
    .line 3
    iget v0, v0, Lbebt;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->b:Lbebt;

    .line 2
    .line 3
    iput p1, v0, Lbebt;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbebo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->b:Lbebt;

    .line 2
    .line 3
    iput p1, v0, Lbebt;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbebo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbebo;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lbebo;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbebo;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbebo;->a:Lbebu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbebo;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lbebs;->f()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lbebs;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Lbebs;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lbebu;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbebo;->b:Lbebt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbebs;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lbebt;->f:F

    .line 59
    .line 60
    iget-object v3, p0, Lbebo;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbebo;->j:Lbeba;

    .line 72
    .line 73
    iget-object v4, v0, Lbeba;->e:[I

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    iput v4, p1, Lbebt;->c:I

    .line 79
    .line 80
    iget v4, v0, Lbeba;->i:I

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    instance-of v5, v1, Lbebx;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p0}, Lbebo;->b()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lebw;->k(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v4, v5

    .line 102
    div-float/2addr v4, v7

    .line 103
    float-to-int v4, v4

    .line 104
    :cond_1
    move v8, v4

    .line 105
    invoke-virtual {p0}, Lbebo;->b()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, v0, Lbeba;->f:I

    .line 110
    .line 111
    iget v7, p0, Lbebs;->n:I

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lbebu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget v6, v0, Lbeba;->f:I

    .line 120
    .line 121
    iget v7, p0, Lbebs;->n:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v8}, Lbebu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget v4, p0, Lbebs;->n:I

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, p1, v4}, Lbebu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbebt;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lbeba;->e:[I

    .line 136
    .line 137
    aget p1, p1, v9

    .line 138
    .line 139
    iget v0, p0, Lbebs;->n:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, p1, v0}, Lbebu;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbebs;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbecx;->e(Landroid/content/ContentResolver;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p2, p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lbebo;->t:Z

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lbebo;->t:Z

    .line 26
    .line 27
    iget-object p3, p0, Lbebo;->r:Lelo;

    .line 28
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    .line 31
    div-float/2addr v0, p2

    .line 32
    invoke-virtual {p3, v0}, Lelo;->c(F)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->a:Lbebu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbebu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbebo;->a:Lbebu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbebu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbebo;->s:Leln;

    .line 2
    .line 3
    invoke-virtual {v0}, Leln;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbebo;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lbebo;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iget-boolean v1, p0, Lbebo;->t:Z

    .line 3
    .line 4
    const v2, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbebo;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lbebo;->s:Leln;

    .line 14
    .line 15
    invoke-virtual {v1}, Leln;->k()V

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lbebo;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbebo;->c(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lbebo;->s:Leln;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbebo;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {p1, v1}, Lelj;->i(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Leln;->j(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
