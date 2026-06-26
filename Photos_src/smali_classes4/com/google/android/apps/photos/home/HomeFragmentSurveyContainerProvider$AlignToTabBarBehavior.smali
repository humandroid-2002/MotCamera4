.class public final Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;
.super Lebl;
.source "PG"


# instance fields
.field public a:Leiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Leie;

    .line 11
    .line 12
    invoke-direct {v0}, Leie;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Leid;

    .line 23
    .line 24
    invoke-direct {v0}, Leid;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Leic;

    .line 35
    .line 36
    invoke-direct {v0}, Leic;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Leib;

    .line 47
    .line 48
    invoke-direct {v0}, Leib;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Leia;

    .line 53
    .line 54
    invoke-direct {v0}, Leia;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Leif;->a()Leiq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;->a:Leiq;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b1c23

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

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const v0, 0x7f0b1c23

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;->a:Leiq;

    .line 38
    .line 39
    const/16 v4, 0x207

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Leiq;->h(I)Ledg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Ledg;->e:I

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-ne p3, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p3, p1

    .line 65
    sub-int p1, p3, v1

    .line 66
    .line 67
    :goto_1
    sub-int p3, v0, v2

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    return v3
.end method
