.class public Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field public r:Lbdrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->M()V

    return-void
.end method

.method private final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final M()V
    .locals 4

    .line 1
    new-instance v0, Lbdro;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdro;-><init>(Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->h(Lhnc;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbun;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()Lbdpt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lbdrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrk;->gT()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcs;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbx;

    .line 31
    .line 32
    invoke-static {v2}, Lbdrp;->q(Lbx;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    instance-of v3, v2, Lbdpt;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lbdpt;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final E()Lbkni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbdpt;->e()Lbkni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmv;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbdpt;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbdpt;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdpt;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbbun;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 2
    .line 3
    check-cast v0, Lbdrp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lbdpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbdrp;->s(I)Lbknx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbdrp;->s(I)Lbknx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lbknx;->b:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 42
    .line 43
    check-cast v0, Lbdrp;

    .line 44
    .line 45
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbdrp;->s(I)Lbknx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lbknx;->k:Lbknw;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lbknw;->a:Lbknw;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lbknw;->d:Lbkmr;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbkmr;->a:Lbkmr;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Lbkmr;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Lb;->ci(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v3

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :cond_5
    sget-object v2, Lbdpl;->c:Lbaxl;

    .line 78
    .line 79
    sget-object v2, Lbdpl;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lbofz;->c(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lbdpl;->c(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lbdrp;->b:Lbdoi;

    .line 92
    .line 93
    sget-object v4, Lbdoi;->a:Lbdoi;

    .line 94
    .line 95
    if-ne v2, v4, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v2, v3

    .line 100
    :goto_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbdrp;->j()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v2

    .line 107
    if-ne v4, v0, :cond_7

    .line 108
    .line 109
    return v3

    .line 110
    :cond_7
    return v1

    .line 111
    :cond_8
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbdrp;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x2

    .line 118
    .line 119
    if-ne v2, v0, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    return v1
.end method

.method public final K()Z
    .locals 4

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbofz;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 18
    .line 19
    check-cast v0, Lbdrp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 25
    .line 26
    iget-object v0, v0, Lbdrp;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbdrl;

    .line 33
    .line 34
    iget v0, v0, Lbdrl;->b:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lhmv;->j()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Lbdpl;->c:Lbaxl;

    .line 2
    .line 3
    sget-object v0, Lbdpl;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lbofz;->a:Lbofz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbofz;->b()Lboga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lboga;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbdpl;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0b1bfc

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->L()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f07113d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move v0, v1

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->L()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lbdrk;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Lbdrk;->b()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f0b1be1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    move-object v5, v3

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->r:Lbdrk;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Lbdrk;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v6, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    move v6, v4

    .line 147
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v0, p0

    .line 152
    move v2, p1

    .line 153
    move v3, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lbdpf;->b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-super {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
