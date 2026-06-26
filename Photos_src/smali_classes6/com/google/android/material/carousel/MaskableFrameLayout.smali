.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbedu;


# instance fields
.field public a:Lbdwe;

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:Lbedj;

.field private final f:Lbedv;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/view/View$OnHoverListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lbedz;

    .line 6
    invoke-direct {v0, p0}, Lbedz;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lbedx;

    .line 8
    invoke-direct {v0, p0}, Lbedx;-><init>(Landroid/view/View;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 10
    invoke-static {p1, p2, p3, v0}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object p1

    new-instance p2, Lbedj;

    invoke-direct {p2, p1}, Lbedj;-><init>(Lbedh;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout;->p(Lbedj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    .line 7
    .line 8
    iput-object v0, p1, Lbedv;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbedv;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbedv;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:Lbdwe;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbdwe;->a(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()Lbedj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lbedj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Lbeik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbeik;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbedv;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lbedv;->d:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbdvl;->a(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Lbdvl;->a(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lbedv;->b(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbedv;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lbedv;->b(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    move v0, v4

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Landroid/view/View$OnHoverListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Landroid/view/View$OnHoverListener;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Landroid/view/View$OnHoverListener;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:Z

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Landroid/view/View$OnHoverListener;

    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, p3

    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p4, p1, p4, p3, p2}, Lbdtk;->a(FFFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p3, p1

    .line 44
    invoke-direct {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final p(Lbedj;)V
    .locals 1

    .line 1
    new-instance v0, Lbdwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdwc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbedj;->e(Lbedi;)Lbedj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lbedj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lbedv;

    .line 13
    .line 14
    iput-object p1, v0, Lbedv;->b:Lbedj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbedv;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbedv;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Landroid/view/View$OnHoverListener;

    .line 2
    .line 3
    return-void
.end method
