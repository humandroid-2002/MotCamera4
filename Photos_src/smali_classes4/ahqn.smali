.class final Lahqn;
.super Lekc;
.source "PG"


# instance fields
.field final synthetic e:Lahqo;


# direct methods
.method public constructor <init>(Lahqo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqn;->e:Lahqo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lekc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lahqn;->e:Lahqo;

    .line 15
    .line 16
    iget-object p1, p1, Lahqo;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f141414    # 1.9683E38f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p1, p0, Lahqn;->e:Lahqo;

    .line 34
    .line 35
    iget-object p1, p1, Lahqo;->c:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f141412

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lahqn;->e:Lahqo;

    .line 46
    .line 47
    iget-object p1, p1, Lahqo;->c:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f141411

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lahqn;->e:Lahqo;

    .line 58
    .line 59
    iget-object p1, p1, Lahqo;->c:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f141413

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method protected final j(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lahqn;->e:Lahqo;

    .line 2
    .line 3
    iget-object v1, v0, Lahqo;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v6, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, v0, Lahqo;->f:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    iget v3, v0, Lahqo;->f:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-float/2addr v3, v4

    .line 29
    iget-object v4, v0, Lahqo;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laggl;

    .line 36
    .line 37
    invoke-interface {v4}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-float/2addr p1, v5

    .line 49
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr p2, v5

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr p2, v1

    .line 57
    invoke-interface {v4, p1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lahqo;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lahqo;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFFF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    add-int/2addr p1, v6

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    return v6
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalza;->cL(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lahqn;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lahqr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lalza;->cL(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lahqn;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahqn;->e:Lahqo;

    .line 13
    .line 14
    iget-object v1, v0, Lahqo;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v2, v0, Lahqo;->f:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iget v3, v0, Lahqo;->f:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-virtual {v0}, Lahqo;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v2, v3, p1}, Lahqo;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFI)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lahqo;->b:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
