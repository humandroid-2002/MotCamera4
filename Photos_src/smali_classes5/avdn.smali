.class public final Lavdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdl;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field final synthetic e:Lavdo;

.field public f:I

.field public final g:Laixf;

.field public final h:Laixf;

.field private final i:Ljava/lang/Enum;

.field private final j:Ljava/lang/Enum;

.field private final k:Z

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lavdo;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lavdn;->e:Lavdo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lavdn;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lavdn;->i:Ljava/lang/Enum;

    .line 10
    .line 11
    iput-object p3, p0, Lavdn;->j:Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lavdn;->k:Z

    .line 26
    .line 27
    iget-object v0, p1, Lavdo;->e:Lavdh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lavdo;->e:Lavdh;

    .line 35
    .line 36
    invoke-virtual {v2, p3, v1}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lavdo;->k:Lxwc;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lxwc;->bo(Ljava/lang/Enum;)Laixf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lavdn;->g:Laixf;

    .line 47
    .line 48
    iget-object p1, p1, Lavdo;->k:Lxwc;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lxwc;->bo(Ljava/lang/Enum;)Laixf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lavdn;->h:Laixf;

    .line 55
    .line 56
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 57
    .line 58
    iput-object p1, p0, Lavdn;->l:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, v1, Lbx;->R:Landroid/view/View;

    .line 61
    .line 62
    iput-object p1, p0, Lavdn;->a:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lavdn;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lavdn;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lavdn;->f(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavdn;->g:Laixf;

    .line 13
    .line 14
    iget v0, p0, Lavdn;->b:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laixf;->c(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lavdn;->h:Laixf;

    .line 20
    .line 21
    iget v0, p0, Lavdn;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laixf;->c(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lavdn;->f:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lavdn;->f(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavdn;->h(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iget-boolean v0, p0, Lavdn;->k:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0xd

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lavdn;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lavdn;->f:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lavdn;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lavdn;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lavdn;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    new-instance v0, Lepw;

    .line 25
    .line 26
    invoke-direct {v0}, Lepw;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lavdn;->g(FILandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lavdn;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdn;->g:Laixf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavdn;->h:Laixf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laixf;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lavdn;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lavdn;->e:Lavdo;

    .line 20
    .line 21
    iget-object v1, p0, Lavdn;->i:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavdo;->g(Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lavdn;->j:Ljava/lang/Enum;

    .line 27
    .line 28
    iput-object v1, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 29
    .line 30
    iget-object v1, v0, Lavdo;->f:Lbcgm;

    .line 31
    .line 32
    invoke-interface {v1}, Lbcgm;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lavdo;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lavdi;

    .line 52
    .line 53
    invoke-interface {v1}, Lavdi;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lavdn;->e:Lavdo;

    .line 58
    .line 59
    iget-object v1, p0, Lavdn;->j:Ljava/lang/Enum;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lavdo;->g(Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lavdn;->e:Lavdo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lavdo;->d()Lcs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcs;->al()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lavdo;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lavdi;

    .line 90
    .line 91
    invoke-interface {v2}, Lavdi;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lavdo;->h()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavdn;->k:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float p1, v1, p1

    .line 15
    .line 16
    const v0, 0x3f23d70a    # 0.64f

    .line 17
    .line 18
    .line 19
    :goto_0
    div-float/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lavdn;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final g(FILandroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lavdn;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance p2, Lamci;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lamci;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p2, Lavdm;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lavdm;-><init>(Lavdn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lavdn;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/graphics/Point;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lavdn;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lavdn;->j:Ljava/lang/Enum;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lavdo;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavdo;->d()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcs;->al()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavdn;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v8, p0, Lavdn;->k:Z

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lavdn;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lavdn;->g:Laixf;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Laixf;->b:Z

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Laixf;->a(Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Laixf;->d(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lavdn;->h:Laixf;

    .line 48
    .line 49
    iget-object v1, v4, Laixf;->c:Laixh;

    .line 50
    .line 51
    iget-object v7, v0, Laixf;->a:Laiyd;

    .line 52
    .line 53
    iget-object v0, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Laixh;->bd:Lbcsc;

    .line 59
    .line 60
    const-class v3, Laiwy;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laiwy;

    .line 67
    .line 68
    iget-object v2, v7, Laiyd;->g:Lbmth;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0, v2}, Laiwy;->i(Lbmth;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v2}, Laiwy;->n(Lbmth;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v7, Laiyd;->a:Laiyb;

    .line 89
    .line 90
    iget-object v0, v0, Laiyb;->c:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int v3, v0, v2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1, v6, v3}, Laixh;->u(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Laixh;->aj:Lbbgv;

    .line 106
    .line 107
    new-instance v3, Laixe;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v9, p0

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v3 .. v10}, Laixe;-><init>(Laixf;Landroid/graphics/Point;ILaiyd;ZLavdn;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 116
    .line 117
    .line 118
    return-void
.end method
