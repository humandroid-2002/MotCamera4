.class public final Lcom/google/android/apps/photos/stories/StoriesViewportLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final h:Lyrq;

.field public i:I

.field public j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, L_1772;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:Lyrq;

    .line 21
    .line 22
    const-class v0, L_2744;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f070ebf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    const v0, 0x7f0b1703

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leat;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1772;

    .line 27
    .line 28
    invoke-virtual {v1}, L_1772;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:I

    .line 36
    .line 37
    iput v1, v0, Leat;->bottomMargin:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_1772;

    .line 47
    .line 48
    invoke-virtual {v2}, L_1772;->ag()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_2744;

    .line 61
    .line 62
    invoke-virtual {v2}, L_2744;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_1772;

    .line 73
    .line 74
    invoke-virtual {v1}, L_1772;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->k:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070ebd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Leat;->bottomMargin:I

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
