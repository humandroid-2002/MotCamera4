.class public final Lqe;
.super Lnl;
.source "PG"

# interfaces
.implements Lnq;


# instance fields
.field private A:Lqa;

.field private final B:Lns;

.field public final a:Ljava/util/List;

.field public b:Loe;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Lpz;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lqe;->t:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lqe;->b:Loe;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lqe;->i:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lqe;->w:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqe;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lpl;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqe;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v1, p0, Lqe;->p:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Laidf;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Laidf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqe;->B:Lns;

    .line 48
    .line 49
    iput-object p1, p0, Lqe;->j:Lpz;

    .line 50
    .line 51
    return-void
.end method

.method private final an([F)V
    .locals 3

    .line 1
    iget v0, p0, Lqe;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lqe;->g:F

    .line 9
    .line 10
    iget v2, p0, Lqe;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lqe;->b:Loe;

    .line 14
    .line 15
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqe;->b:Loe;

    .line 27
    .line 28
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lqe;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lqe;->h:F

    .line 44
    .line 45
    iget v2, p0, Lqe;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lqe;->b:Loe;

    .line 49
    .line 50
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lqe;->b:Loe;

    .line 62
    .line 63
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static ap(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final aq(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lqe;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lqe;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lqe;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lqe;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lqe;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lqe;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    iget p1, p0, Lqe;->e:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method private final ar(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lqe;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lqe;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lqe;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lqe;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lqe;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lqe;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Lqe;->f:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe;->b:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lqe;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 22
    .line 23
    iget v1, p0, Lqe;->i:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v5, p0, Lqe;->c:F

    .line 39
    .line 40
    sub-float/2addr v3, v5

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v5, p0, Lqe;->d:F

    .line 46
    .line 47
    sub-float/2addr v1, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v5, p0, Lqe;->x:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    cmpg-float v6, v3, v5

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    cmpg-float v5, v1, v5

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpl-float v5, v3, v1

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lno;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lno;->ae()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, p2}, Lqe;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    if-eqz v4, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lqe;->j:Lpz;

    .line 106
    .line 107
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lpz;->b(Landroid/support/v7/widget/RecyclerView;Loe;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    shr-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    and-int/lit16 v1, p1, 0xff

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget v3, p0, Lqe;->c:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    iget v3, p0, Lqe;->d:F

    .line 131
    .line 132
    sub-float/2addr p3, v3

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget v6, p0, Lqe;->x:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    cmpg-float v7, v3, v6

    .line 145
    .line 146
    if-gez v7, :cond_6

    .line 147
    .line 148
    cmpg-float v6, v5, v6

    .line 149
    .line 150
    if-ltz v6, :cond_b

    .line 151
    .line 152
    :cond_6
    cmpl-float v3, v3, v5

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-lez v3, :cond_8

    .line 156
    .line 157
    cmpg-float p3, v1, v5

    .line 158
    .line 159
    if-gez p3, :cond_7

    .line 160
    .line 161
    and-int/lit8 p3, p1, 0x4

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    :cond_7
    cmpl-float p3, v1, v5

    .line 166
    .line 167
    if-lez p3, :cond_a

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmpg-float v1, p3, v5

    .line 175
    .line 176
    if-gez v1, :cond_9

    .line 177
    .line 178
    and-int/lit8 v1, p1, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :cond_9
    cmpl-float p3, p3, v5

    .line 183
    .line 184
    if-lez p3, :cond_a

    .line 185
    .line 186
    and-int/2addr p1, v0

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    :goto_1
    iput v5, p0, Lqe;->f:F

    .line 191
    .line 192
    iput v5, p0, Lqe;->e:F

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lqe;->i:I

    .line 200
    .line 201
    invoke-virtual {p0, v4, v2}, Lqe;->al(Loe;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    return-void
.end method

.method public final ah(Loe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqc;

    .line 16
    .line 17
    iget-object v3, v2, Lqc;->h:Loe;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Lqc;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lqc;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lqc;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lqc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final ai(Loe;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lqe;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_c

    .line 19
    .line 20
    iget v2, v0, Lqe;->g:F

    .line 21
    .line 22
    iget v4, v0, Lqe;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lqe;->h:F

    .line 26
    .line 27
    iget v5, v0, Lqe;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Loe;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_c

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lqe;->y:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lqe;->y:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lqe;->z:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lqe;->z:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lqe;->g:F

    .line 106
    .line 107
    iget v7, v0, Lqe;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Lqe;->h:F

    .line 115
    .line 116
    iget v8, v0, Lqe;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 142
    .line 143
    invoke-virtual {v12}, Lno;->as()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_6

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Lno;->aH(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_4

    .line 157
    .line 158
    :cond_3
    move/from16 v19, v6

    .line 159
    .line 160
    move/from16 v20, v7

    .line 161
    .line 162
    move/from16 v21, v8

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_3

    .line 189
    .line 190
    iget-object v14, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    iget-object v3, v0, Lqe;->j:Lpz;

    .line 199
    .line 200
    invoke-virtual {v3, v14}, Lpz;->i(Loe;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int v3, v3, v18

    .line 215
    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    sub-int v3, v10, v3

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    add-int v18, v18, v17

    .line 233
    .line 234
    div-int/lit8 v18, v18, 0x2

    .line 235
    .line 236
    sub-int v17, v11, v18

    .line 237
    .line 238
    mul-int/2addr v3, v3

    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    mul-int v17, v17, v17

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    iget-object v3, v0, Lqe;->y:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v19, v6

    .line 254
    .line 255
    move/from16 v20, v7

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_2
    add-int v8, v18, v17

    .line 262
    .line 263
    if-ge v6, v3, :cond_5

    .line 264
    .line 265
    move/from16 v22, v3

    .line 266
    .line 267
    iget-object v3, v0, Lqe;->z:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-le v8, v3, :cond_5

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move/from16 v3, v22

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget-object v3, v0, Lqe;->y:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lqe;->z:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    move/from16 v6, v19

    .line 307
    .line 308
    move/from16 v7, v20

    .line 309
    .line 310
    move/from16 v8, v21

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_6
    iget-object v3, v0, Lqe;->y:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    iget-object v6, v0, Lqe;->j:Lpz;

    .line 323
    .line 324
    invoke-virtual {v6, v1, v3, v2, v4}, Lpz;->c(Loe;Ljava/util/List;II)Loe;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    iget-object v1, v0, Lqe;->y:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lqe;->z:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    invoke-virtual {v2}, Loe;->hJ()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1}, Loe;->hJ()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1, v2}, Lpz;->l(Loe;Loe;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 355
    .line 356
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 357
    .line 358
    instance-of v6, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 363
    .line 364
    iget-object v1, v2, Loe;->a:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v4, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Landroid/view/View;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    invoke-virtual {v4}, Lno;->ad()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    iget-object v5, v2, Loe;->a:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lno;->aw(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-gt v6, v7, :cond_9

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-virtual {v4, v5}, Lno;->az(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v6, v7

    .line 404
    if-lt v5, v6, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {v4}, Lno;->ae()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lno;->aA(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-gt v5, v6, :cond_b

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-virtual {v4, v2}, Lno;->av(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    sub-int/2addr v4, v5

    .line 443
    if-lt v2, v4, :cond_c

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_4
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqe;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final ak(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqe;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final al(Loe;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lqe;->b:Loe;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lqe;->w:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lqe;->s:J

    .line 20
    .line 21
    iget v3, v1, Lqe;->w:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lqe;->ah(Loe;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lqe;->w:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_3

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Loe;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lqe;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Lqe;->b:Loe;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Loe;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget v4, v1, Lqe;->w:I

    .line 72
    .line 73
    if-ne v4, v13, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v4, v1, Lqe;->j:Lpz;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lpz;->n(Loe;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v5}, Lpz;->j(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    shr-int/2addr v5, v14

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    shr-int/2addr v4, v14

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    iget v6, v1, Lqe;->e:F

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, v1, Lqe;->f:F

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    cmpl-float v6, v6, v7

    .line 114
    .line 115
    if-lez v6, :cond_9

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lqe;->aq(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_8

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    iget-object v4, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v6, v4}, Lpz;->r(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-direct {v1, v5}, Lqe;->ar(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gtz v6, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-direct {v1, v5}, Lqe;->ar(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_b

    .line 149
    .line 150
    :cond_a
    :goto_3
    move v8, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-direct {v1, v5}, Lqe;->aq(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    and-int/2addr v4, v6

    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    iget-object v4, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v6, v4}, Lpz;->r(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-direct {v1}, Lqe;->ao()V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eq v8, v12, :cond_d

    .line 178
    .line 179
    if-eq v8, v13, :cond_d

    .line 180
    .line 181
    if-eq v8, v4, :cond_c

    .line 182
    .line 183
    if-eq v8, v14, :cond_c

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    if-eq v8, v6, :cond_c

    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    if-eq v8, v6, :cond_c

    .line 192
    .line 193
    move v6, v5

    .line 194
    move v7, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    iget v6, v1, Lqe;->e:F

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v7, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    mul-float/2addr v6, v7

    .line 210
    move v7, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    iget v6, v1, Lqe;->f:F

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v7, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    mul-float/2addr v6, v7

    .line 226
    move v7, v6

    .line 227
    move v6, v5

    .line 228
    :goto_5
    if-ne v3, v13, :cond_e

    .line 229
    .line 230
    move v4, v14

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    if-lez v8, :cond_f

    .line 233
    .line 234
    move v4, v13

    .line 235
    :cond_f
    :goto_6
    iget-object v5, v1, Lqe;->t:[F

    .line 236
    .line 237
    invoke-direct {v1, v5}, Lqe;->an([F)V

    .line 238
    .line 239
    .line 240
    move v9, v4

    .line 241
    aget v4, v5, v0

    .line 242
    .line 243
    aget v5, v5, v12

    .line 244
    .line 245
    move/from16 v16, v0

    .line 246
    .line 247
    new-instance v0, Lpy;

    .line 248
    .line 249
    move/from16 v17, v9

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    move/from16 v12, v16

    .line 253
    .line 254
    move/from16 v13, v17

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lpy;-><init>(Lqe;Loe;IFFFFILoe;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 262
    .line 263
    const-wide/16 v3, 0xfa

    .line 264
    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    if-ne v13, v14, :cond_12

    .line 268
    .line 269
    const-wide/16 v3, 0xc8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    if-ne v13, v14, :cond_11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    const-wide/16 v3, 0x78

    .line 276
    .line 277
    :cond_12
    :goto_7
    iget-object v2, v0, Lqc;->j:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lqe;->l:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lqc;->h:Loe;

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Loe;->n(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    move v12, v0

    .line 298
    invoke-virtual {v1, v4}, Lqe;->ak(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lqe;->j:Lpz;

    .line 302
    .line 303
    iget-object v3, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, Lpz;->d(Landroid/support/v7/widget/RecyclerView;Loe;)V

    .line 306
    .line 307
    .line 308
    move v0, v12

    .line 309
    :goto_8
    const/4 v2, 0x0

    .line 310
    iput-object v2, v1, Lqe;->b:Loe;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_14
    move v12, v0

    .line 314
    :goto_9
    if-eqz v10, :cond_15

    .line 315
    .line 316
    add-int/lit8 v15, v15, -0x1

    .line 317
    .line 318
    iget-object v2, v1, Lqe;->j:Lpz;

    .line 319
    .line 320
    iget-object v3, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v10}, Lpz;->b(Landroid/support/v7/widget/RecyclerView;Loe;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/2addr v2, v15

    .line 327
    iget v3, v1, Lqe;->w:I

    .line 328
    .line 329
    mul-int/2addr v3, v14

    .line 330
    shr-int/2addr v2, v3

    .line 331
    iput v2, v1, Lqe;->k:I

    .line 332
    .line 333
    iget-object v2, v10, Loe;->a:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    iput v3, v1, Lqe;->g:F

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    iput v2, v1, Lqe;->h:F

    .line 348
    .line 349
    iput-object v10, v1, Lqe;->b:Loe;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-ne v11, v2, :cond_15

    .line 353
    .line 354
    iget-object v2, v10, Loe;->a:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 357
    .line 358
    .line 359
    :cond_15
    iget-object v2, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    iget-object v3, v1, Lqe;->b:Loe;

    .line 368
    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-nez v0, :cond_18

    .line 376
    .line 377
    iget-object v0, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 380
    .line 381
    invoke-virtual {v0}, Lno;->bf()V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v0, v1, Lqe;->j:Lpz;

    .line 385
    .line 386
    iget-object v2, v1, Lqe;->b:Loe;

    .line 387
    .line 388
    iget v3, v1, Lqe;->w:I

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lpz;->f(Loe;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final am(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lqe;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lqe;->e:F

    .line 13
    .line 14
    iget p3, p0, Lqe;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lqe;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lqe;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lqe;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lqe;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lqe;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lqe;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lqe;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqe;->ak(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lqe;->b:Loe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lqe;->al(Loe;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqe;->ah(Loe;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqe;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Loe;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lqe;->j:Lpz;

    .line 40
    .line 41
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lpz;->d(Landroid/support/v7/widget/RecyclerView;Loe;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final hg(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe;->b:Loe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqe;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqe;->an([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqe;->b:Loe;

    .line 11
    .line 12
    iget-object v1, p0, Lqe;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lqc;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v5, Lqc;->h:Loe;

    .line 33
    .line 34
    iget v7, v5, Lqc;->l:F

    .line 35
    .line 36
    iget v7, v5, Lqc;->m:F

    .line 37
    .line 38
    iget v5, v5, Lqc;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqc;

    .line 64
    .line 65
    iget-boolean v0, p1, Lqc;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lqc;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v3, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lqe;->b:Loe;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lqe;->g:F

    .line 14
    .line 15
    iget v3, p0, Lqe;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lqe;->h:F

    .line 19
    .line 20
    iget v4, p0, Lqe;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Loe;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lqe;->ap(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lqe;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqc;

    .line 48
    .line 49
    iget-object v4, v3, Lqc;->h:Loe;

    .line 50
    .line 51
    iget-object v4, v4, Loe;->a:Landroid/view/View;

    .line 52
    .line 53
    iget v5, v3, Lqc;->l:F

    .line 54
    .line 55
    iget v3, v3, Lqc;->m:F

    .line 56
    .line 57
    invoke-static {v4, v0, p1, v5, v3}, Lqe;->ap(Landroid/view/View;FFFF)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    iget-object v1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lqe;->B:Lns;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lnq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqe;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqc;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lqe;->j:Lpz;

    .line 45
    .line 46
    iget-object v4, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, v2, Lqc;->h:Loe;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lpz;->d(Landroid/support/v7/widget/RecyclerView;Loe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lqe;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0}, Lqe;->ao()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqe;->A:Lqa;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v1, Lqa;->a:Z

    .line 68
    .line 69
    iput-object v0, p0, Lqe;->A:Lqa;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lqe;->q:Landroid/view/GestureDetector;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lqe;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f0702a6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lqe;->u:F

    .line 93
    .line 94
    const v0, 0x7f0702a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lqe;->v:F

    .line 102
    .line 103
    iget-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lqe;->x:I

    .line 118
    .line 119
    iget-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v0, p0, Lqe;->B:Lns;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lqa;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lqa;-><init>(Lqe;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lqe;->A:Lqa;

    .line 142
    .line 143
    new-instance p1, Landroid/view/GestureDetector;

    .line 144
    .line 145
    iget-object v0, p0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lqe;->A:Lqa;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lqe;->q:Landroid/view/GestureDetector;

    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqe;->b:Loe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lqe;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqe;->an([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v9, v3

    .line 23
    move v10, v9

    .line 24
    :goto_0
    iget-object v1, v0, Lqe;->j:Lpz;

    .line 25
    .line 26
    iget-object v11, v0, Lqe;->b:Loe;

    .line 27
    .line 28
    iget-object v12, v0, Lqe;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v13, v0, Lqe;->w:I

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move v15, v2

    .line 37
    :goto_1
    if-ge v15, v14, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqc;

    .line 44
    .line 45
    iget v3, v2, Lqc;->d:F

    .line 46
    .line 47
    iget v4, v2, Lqc;->f:F

    .line 48
    .line 49
    cmpl-float v5, v3, v4

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lqc;->h:Loe;

    .line 54
    .line 55
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Lqc;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v5, v2, Lqc;->p:F

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    mul-float/2addr v5, v4

    .line 68
    add-float/2addr v3, v5

    .line 69
    iput v3, v2, Lqc;->l:F

    .line 70
    .line 71
    :goto_2
    iget v3, v2, Lqc;->e:F

    .line 72
    .line 73
    iget v4, v2, Lqc;->g:F

    .line 74
    .line 75
    cmpl-float v5, v3, v4

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lqc;->h:Loe;

    .line 80
    .line 81
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, Lqc;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v5, v2, Lqc;->p:F

    .line 91
    .line 92
    sub-float/2addr v4, v3

    .line 93
    mul-float/2addr v5, v4

    .line 94
    add-float/2addr v3, v5

    .line 95
    iput v3, v2, Lqc;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v2, Lqc;->h:Loe;

    .line 102
    .line 103
    iget v5, v2, Lqc;->l:F

    .line 104
    .line 105
    iget v6, v2, Lqc;->m:F

    .line 106
    .line 107
    iget v7, v2, Lqc;->i:I

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move v0, v3

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, Lpz;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Loe;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v2, p1

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move v6, v9

    .line 138
    move v5, v10

    .line 139
    move-object v4, v11

    .line 140
    move v7, v13

    .line 141
    invoke-virtual/range {v1 .. v8}, Lpz;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Loe;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
