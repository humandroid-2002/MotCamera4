.class public final Lcom/google/android/apps/photos/pager/TopDrawableBehavior;
.super Lebl;
.source "PG"


# instance fields
.field public a:Laevn;

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lyod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TopDrawableBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3421;Lyod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lebl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->d:Lyod;

    .line 10
    .line 11
    new-instance p1, Louh;

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p3, v0}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, L_3421;->b(Lyoa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Laeol;->a:I

    .line 5
    .line 6
    invoke-static {p3, p5}, Laeol;->a(II)Laevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->a:Laevn;

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c(Landroid/view/View;Laevn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->a:Laevn;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Landroid/view/View;Laevn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->d:Lyod;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {p2}, Laevn;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Unexpected PagerChromeMode: "

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v5, 0x7f070f47

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f07117b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    add-int/2addr v2, v1

    .line 72
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2}, Laevn;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-ne v2, v4, :cond_2

    .line 86
    .line 87
    const p2, 0x7f0807c9

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    const p2, 0x7f0807c8

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    return-void
.end method
