.class public final Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    return-void
.end method

.method private final g()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private static final h(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lamhj;

    .line 10
    .line 11
    iget-object v0, p0, Lamhj;->a:Lebl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamhj;->a:Lebl;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lebl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Landroid/util/AttributeSet;)Lamhj;
    .locals 2

    .line 1
    new-instance v0, Lamhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lamhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lamhj;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lamhk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lamhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lamhj;

    invoke-direct {v0}, Lamhj;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lamhj;

    invoke-direct {v0}, Lamhj;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->c(Landroid/util/AttributeSet;)Lamhj;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lamhj;

    invoke-direct {v0, p1}, Lamhj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->c(Landroid/util/AttributeSet;)Lamhj;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->g()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamhj;

    .line 23
    .line 24
    iget-object v2, v2, Lamhj;->a:Lebl;

    .line 25
    .line 26
    sget-object v3, Lehg;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, Lebl;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    instance-of v0, v2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->g()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lamhj;

    .line 24
    .line 25
    iget-object v0, v6, Lamhj;->a:Lebl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lebl;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p1, p2

    .line 52
    iget p2, v6, Lamhj;->leftMargin:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    iget p2, v6, Lamhj;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p2, v0

    .line 72
    iget v0, v6, Lamhj;->topMargin:I

    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    iget v0, v6, Lamhj;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr p2, v0

    .line 78
    sget-object v0, Lehg;->a:[I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v1, -0x1000000

    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    invoke-static {p1, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    shl-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    invoke-static {p2, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    move v3, p1

    .line 107
    move v5, p2

    .line 108
    :cond_2
    invoke-super {p0, v3, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
