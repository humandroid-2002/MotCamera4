.class public final Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;
.super Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;
.source "PG"


# instance fields
.field final synthetic a:Lainu;


# direct methods
.method public constructor <init>(Lainu;Lbfel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lainu;

    .line 2
    .line 3
    const p1, 0x7f0b140f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbfel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lainu;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p1, Lainu;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lainu;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laevs;

    .line 24
    .line 25
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lailq;

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-direct {p2, p3}, Lailq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lailq;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lailq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lailq;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lailq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    return p5
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070c8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070c8d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionPositionBehavior;->a:Lainu;

    .line 28
    .line 29
    iget-object v3, v2, Lainu;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyod;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyod;->f()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    iget-object v4, v2, Lainu;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lyod;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyod;->f()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-virtual {p2, v3, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget-object v1, v2, Lainu;->c:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyod;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method
