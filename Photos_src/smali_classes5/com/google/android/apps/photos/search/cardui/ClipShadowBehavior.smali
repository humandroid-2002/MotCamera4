.class public final Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;
.super Lebl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

.field private h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClipShadowBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f070974

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->d:I

    .line 35
    .line 36
    const v1, 0x7f070966

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p2, v1

    .line 46
    float-to-int p2, p2

    .line 47
    add-int/2addr v0, p2

    .line 48
    iput v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->f:I

    .line 49
    .line 50
    add-int/2addr v0, v0

    .line 51
    iput v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->e:I

    .line 52
    .line 53
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, L_2615;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->i:Lyrq;

    .line 65
    .line 66
    const-class p2, L_1203;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->j:Lyrq;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr p5, v2

    .line 43
    iget v2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->e:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    :goto_0
    add-int/2addr p5, v2

    .line 53
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->f:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->a:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->h:Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v3, p1

    .line 46
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    sub-int/2addr v3, p1

    .line 49
    iget p1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->e:I

    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/apps/photos/search/cardui/ClippingNestedScrollView;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->d:I

    .line 62
    .line 63
    sub-int/2addr p1, p2

    .line 64
    iget-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->i:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, L_2615;

    .line 78
    .line 79
    invoke-virtual {p2}, L_2615;->y()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->j:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_1203;

    .line 92
    .line 93
    invoke-virtual {p2}, L_1203;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/apps/photos/search/cardui/ClipShadowBehavior;->g:Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;->c(II)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 p1, 0x1

    .line 109
    return p1
.end method
