.class public Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;
.super Lebl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lamhj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamhj;->a:Lebl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamhk;

    .line 24
    .line 25
    invoke-interface {v1}, Lamhk;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lamhj;->a:Lebl;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v3, p1

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move v7, p5

    .line 53
    invoke-virtual/range {v2 .. v7}, Lebl;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v0, Lamhj;->b:Z

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lebl;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)V
    .locals 9

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamhk;

    .line 20
    .line 21
    invoke-interface {v1}, Lamhk;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lamhj;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lamhj;->a:Lebl;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p3

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    move v8, p6

    .line 48
    invoke-virtual/range {v2 .. v8}, Lebl;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lebl;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Leiq;)Leiq;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Leiq;)Leiq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p3
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v6, v1, [I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    move v9, v8

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lamhk;

    .line 29
    .line 30
    aput v7, v6, v10

    .line 31
    .line 32
    aput v7, v6, v7

    .line 33
    .line 34
    invoke-interface {v1, v5, v6}, Lamhk;->c(I[I)V

    .line 35
    .line 36
    .line 37
    if-lez p4, :cond_0

    .line 38
    .line 39
    aget v1, v6, v7

    .line 40
    .line 41
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget v1, v6, v7

    .line 47
    .line 48
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    move v8, v1

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    aget v1, v6, v10

    .line 56
    .line 57
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget v1, v6, v10

    .line 63
    .line 64
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v1, v0, Lamhj;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lamhj;->a:Lebl;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    aput v7, v6, v10

    .line 84
    .line 85
    aput v7, v6, v7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    invoke-virtual/range {v0 .. v6}, Lebl;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 95
    .line 96
    .line 97
    if-lez p4, :cond_3

    .line 98
    .line 99
    aget p1, v6, v7

    .line 100
    .line 101
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    aget p1, v6, v7

    .line 107
    .line 108
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_2
    move v8, p1

    .line 113
    if-lez p5, :cond_4

    .line 114
    .line 115
    aget p1, v6, v10

    .line 116
    .line 117
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    aget p1, v6, v10

    .line 123
    .line 124
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    move v9, p1

    .line 129
    :cond_5
    aput v8, p6, v7

    .line 130
    .line 131
    aput v9, p6, v10

    .line 132
    .line 133
    return-void
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamhk;

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    invoke-interface {v1, p2, v9}, Lamhk;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v9, p7

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lamhj;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lamhj;->a:Lebl;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p3

    .line 49
    move v6, p4

    .line 50
    move v7, p5

    .line 51
    move/from16 v8, p6

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v9}, Lebl;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamhk;

    .line 20
    .line 21
    invoke-interface {v1}, Lamhk;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lamhj;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lamhj;->a:Lebl;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move v7, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, Lebl;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lamhk;

    .line 20
    .line 21
    invoke-interface {v1}, Lamhk;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lamhj;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lamhj;->a:Lebl;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lebl;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lamhj;->b:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lebl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lebl;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 9

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lamhk;

    .line 21
    .line 22
    invoke-interface {v2}, Lamhk;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->c(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lamhj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lamhj;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lamhj;->a:Lebl;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v4, p1

    .line 47
    move-object v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Lebl;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/2addr p1, v1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method
