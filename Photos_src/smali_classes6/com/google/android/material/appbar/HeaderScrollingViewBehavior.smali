.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:I

    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k(Ljava/util/List;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-lez p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Leiq;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Leiq;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Leiq;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v4, v3

    .line 49
    add-int/2addr p5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr p5, v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->aI()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    neg-int v2, v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr p5, v2

    .line 81
    :goto_1
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method final aH(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    mul-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {p1, v1, v0}, Lebw;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected aI()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->k(Ljava/util/List;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lebo;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v1, Lebo;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v1, Lebo;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget v6, v1, Lebo;->rightMargin:I

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v6, v7

    .line 54
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    iget v7, v1, Lebo;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Leiq;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {v2}, Leiq;->d()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr p1, v3

    .line 88
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {v2}, Leiq;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr p1, v2

    .line 97
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget p1, v1, Lebo;->c:I

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const p1, 0x800033

    .line 106
    .line 107
    .line 108
    :cond_1
    move v2, p1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v7, p3

    .line 118
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->aH(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p3, v6, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v1, p1

    .line 130
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    sub-int/2addr v3, p1

    .line 135
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move v7, p3

    .line 149
    invoke-virtual {p1, p2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:I

    .line 154
    .line 155
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract k(Ljava/util/List;)Landroid/view/View;
.end method
