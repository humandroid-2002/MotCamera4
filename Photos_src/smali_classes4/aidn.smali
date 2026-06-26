.class public final Laidn;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laidn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Laidn;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static final k(Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
.end method

.method private static final m(Landroid/graphics/Rect;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lnl;->n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Laidn;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v2, p0, Laidn;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const v2, 0x7f070c6f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lne;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Laidn;->m(Landroid/graphics/Rect;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Laidn;->k(Landroid/graphics/Rect;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-int p4, v1, p4

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Laidn;->m(Landroid/graphics/Rect;IZ)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 p4, p4, 0x2

    .line 81
    .line 82
    invoke-static {p1, p4, v0}, Laidn;->k(Landroid/graphics/Rect;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lne;->a()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 100
    .line 101
    if-ne p2, p3, :cond_3

    .line 102
    .line 103
    div-int/lit8 p4, p4, 0x2

    .line 104
    .line 105
    invoke-static {p1, p4, v0}, Laidn;->m(Landroid/graphics/Rect;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Laidn;->k(Landroid/graphics/Rect;IZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    div-int/lit8 p4, p4, 0x2

    .line 113
    .line 114
    invoke-static {p1, p4, v0}, Laidn;->m(Landroid/graphics/Rect;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p4, v0}, Laidn;->k(Landroid/graphics/Rect;IZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
