.class final Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;
.super Lebl;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lebl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070a53

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p4, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 12
    .line 13
    iget p5, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b0701

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->a:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    iput p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->d:Z

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 20
    .line 21
    if-lt p3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lebl;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v2, v3, p1}, Lebl;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p0

    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapBehavior;->c:I

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
