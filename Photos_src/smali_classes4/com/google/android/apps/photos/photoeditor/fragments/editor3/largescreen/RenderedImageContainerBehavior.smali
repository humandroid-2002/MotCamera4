.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;
.super Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DesktopEditorBhvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private static final aq(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b12ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Lafgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Lafgg;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-virtual {v2, v1, v4, v0, v3}, Lafgg;->l(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b12d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->f:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p5}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final c(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->i:Lafgg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e()V

    .line 4
    .line 5
    .line 6
    return-void
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
    const p2, 0x7f0b12d0

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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->aq(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v2

    .line 19
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->g:Z

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->aq(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->c:I

    .line 65
    .line 66
    const p3, 0x7f0b12c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p3, 0x64

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f0b1335

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-eq v1, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    sub-int/2addr v0, v2

    .line 104
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e:I

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/largescreen/RenderedImageContainerBehavior;->e()V

    .line 111
    .line 112
    .line 113
    return p2
.end method
