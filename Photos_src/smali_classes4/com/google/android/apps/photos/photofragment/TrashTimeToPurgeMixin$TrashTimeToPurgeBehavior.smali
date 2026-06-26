.class public Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;
.super Lebl;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Laipf;


# direct methods
.method public constructor <init>(Laipf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Laipf;

    .line 2
    .line 3
    invoke-direct {p0}, Lebl;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const p2, 0x7f0b0122

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->b:Laipf;

    .line 2
    .line 3
    iget-object v1, v0, Laipf;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Laipf;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v3, v0, Laipf;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyod;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyod;->g()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v4, v0, Laipf;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_3099;

    .line 41
    .line 42
    invoke-virtual {v4}, L_3099;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const v4, 0x7f0b1794

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v4, 0x7f0b179a

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    iget-object v5, v0, Laipf;->e:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, L_3099;

    .line 76
    .line 77
    invoke-virtual {v5}, L_3099;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/2addr v3, v4

    .line 89
    :goto_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iget-object v0, v0, Laipf;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    return v2
.end method
