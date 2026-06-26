.class public final Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->j:L_1498;

    new-instance p2, Lxee;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lxee;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->k:Lbpdb;

    new-instance p2, Lxee;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lxee;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->l:Lbpdb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b1755

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->k:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1988;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1988;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    float-to-double v3, v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-float v3, v3

    .line 83
    float-to-int v2, v2

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryCoordinatorLayout;->l:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lxmz;

    .line 101
    .line 102
    iget-boolean v1, v0, Lxmz;->D:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    iput-boolean v2, v0, Lxmz;->D:Z

    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    return v2
.end method
