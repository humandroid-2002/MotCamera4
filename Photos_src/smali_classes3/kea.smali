.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeb;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lkdz;

.field private final o:F

.field private final p:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkea;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkea;->i:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkea;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkea;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lkea;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkea;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkea;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f0405b7

    invoke-static {p2, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    iput p2, p0, Lkea;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070799

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lkea;->o:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f44

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lkea;->p:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b05ab

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    iput-object p1, p0, Lkea;->l:Landroid/view/View;

    const v0, 0x7f0b05a5

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkea;->m:Landroid/view/View;

    const v0, 0x7f0b05a6

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    iput-object v0, p0, Lkea;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    const v2, 0x7f0b190f

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkea;->b:Landroid/view/View;

    .line 19
    sget-object v2, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->a:Landroid/util/Property;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lkea;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance p2, Lkdz;

    .line 22
    invoke-direct {p2}, Lkdz;-><init>()V

    iput-object p2, p0, Lkea;->n:Lkdz;

    const v0, 0x7f0b0cb1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final j(F)F
    .locals 1

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lkea;->p:F

    .line 11
    .line 12
    return p1
.end method

.method private final k(Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkea;->n:Lkdz;

    .line 2
    .line 3
    iget-object v1, v0, Lkdz;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lkdz;->b:F

    .line 9
    .line 10
    iget-object p2, p0, Lkea;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lkea;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkea;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lkea;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Lkea;->b()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lkea;->h:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkea;->b()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    invoke-virtual {p0}, Lkea;->b()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v5, v5, v4

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lkea;->b()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_1
    iget-object v5, p0, Lkea;->l:Landroid/view/View;

    .line 69
    .line 70
    sget-object v6, Lehg;->a:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lkea;->e:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    add-float/2addr v0, v1

    .line 91
    div-float/2addr v3, v7

    .line 92
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v2, v4

    .line 94
    new-instance v1, Landroid/graphics/PointF;

    .line 95
    .line 96
    sub-float/2addr v0, v3

    .line 97
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    div-float/2addr v3, v7

    .line 102
    add-float/2addr v0, v3

    .line 103
    div-float/2addr v4, v7

    .line 104
    add-float/2addr v2, v4

    .line 105
    new-instance v1, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkea;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lkea;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lkea;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkdw;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lkdw;-><init>(Lkea;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lkea;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v2, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x96

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkdx;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lkdx;-><init>(Lkea;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lkea;->o:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lkea;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkdy;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkdy;-><init>(Lkea;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkea;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkea;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkea;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkea;->l:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    int-to-float v3, v1

    .line 38
    iget v4, p0, Lkea;->h:I

    .line 39
    .line 40
    sub-int/2addr v1, v4

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v3, v1

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v2, v4, :cond_2

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, p1

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lkea;->l:Landroid/view/View;

    .line 67
    .line 68
    sget-object v4, Lehg;->a:[I

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lkea;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr v6, v1

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p0, Lkea;->f:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v4, v1

    .line 98
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v0, p0, Lkea;->f:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lkea;->j(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v0, v1}, Lkea;->k(Landroid/graphics/Rect;F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lkea;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lkea;->m:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lkea;->l:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i(FZ)V
    .locals 6

    .line 1
    iget v0, p0, Lkea;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkea;->k:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lkea;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v1

    .line 29
    iget-object v5, p0, Lkea;->g:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkea;->j(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v5, v0}, Lkea;->k(Landroid/graphics/Rect;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkea;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    cmpl-float p2, p1, p2

    .line 50
    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lkea;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const p2, 0x38d1b717    # 1.0E-4f

    .line 67
    .line 68
    .line 69
    cmpg-float p2, p1, p2

    .line 70
    .line 71
    if-gez p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lkea;->b:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p2, p0, Lkea;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lkea;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v1, v3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v1, v3

    .line 123
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    int-to-float v1, v1

    .line 131
    const v4, 0x3eaaaaab

    .line 132
    .line 133
    .line 134
    mul-float/2addr v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v3, v1

    .line 140
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    sget-object v1, Lehg;->a:[I

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, v4

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v1, v3

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v1, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v1, v0

    .line 184
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
