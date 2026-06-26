.class public final Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;
.super Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/view/View$OnTouchListener;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private q:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieImageContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 25
    .line 26
    const-class p2, Ladez;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyrq;

    .line 33
    .line 34
    const-class p2, Lagop;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->o:Lyrq;

    .line 41
    .line 42
    const-class p2, L_1872;

    .line 43
    .line 44
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->p:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f070b26

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f070b23

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f070be9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f070be7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p1, p1

    .line 102
    add-int/2addr p1, p1

    .line 103
    add-int/2addr p2, p1

    .line 104
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 105
    .line 106
    return-void
.end method

.method private static final aH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b116e

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

.method private static final aI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b11a9

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

.method private final aq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->q:Lafgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/2addr v4, v3

    .line 28
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    iget v5, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->h:I

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    iget v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 47
    .line 48
    add-int/2addr v1, v6

    .line 49
    add-int/2addr v5, v2

    .line 50
    invoke-virtual {v0, v4, v3, v5, v1}, Lafgg;->l(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lagop;

    .line 8
    .line 9
    iget-object v1, v1, Lagop;->b:Lagqc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagop;

    .line 18
    .line 19
    iget-object v0, v0, Lagop;->b:Lagqc;

    .line 20
    .line 21
    invoke-interface {v0}, Lagqc;->b()Lagot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lagot;->e:Lagot;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->p:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1872;

    .line 36
    .line 37
    invoke-virtual {v0}, L_1872;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0b116e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->d:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method private final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladez;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladez;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v1, 0x7f0b1196

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ladez;

    .line 35
    .line 36
    invoke-virtual {v3}, Ladez;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :goto_2
    move v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const v3, 0x7f0b11a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ladez;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladez;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_4
    move p1, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    const v0, 0x7f0b1188

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 81
    .line 82
    :goto_5
    filled-new-array {v1, v3, p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget v0, p1, v2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_6
    const/4 v2, 0x3

    .line 90
    if-ge v1, v2, :cond_7

    .line 91
    .line 92
    aget v2, p1, v1

    .line 93
    .line 94
    if-le v2, v0, :cond_6

    .line 95
    .line 96
    move v0, v2

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    return v0
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

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
    iget v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

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
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->q:Lafgg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aq()V

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
    const p2, 0x7f0b11a9

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f0b1189

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x7f0b1179

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const p2, 0x7f0b1198

    .line 33
    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x7f0b11a0

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const p2, 0x7f0b116e

    .line 51
    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aq()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
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
    iput-boolean p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aI(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 65
    .line 66
    const p3, 0x7f0b093c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iput v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->h:I

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->aq()V

    .line 99
    .line 100
    .line 101
    return p2
.end method
