.class public final Laidc;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Laidc;->a:Landroid/content/Context;

    .line 8
    .line 9
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
    iget-object p4, p0, Laidc;->a:Landroid/content/Context;

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
    const v2, 0x7f070c73

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v2, 0x7f070c6d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lne;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Laidc;->m(Landroid/graphics/Rect;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Laidc;->k(Landroid/graphics/Rect;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Laidc;->m(Landroid/graphics/Rect;IZ)V

    .line 72
    .line 73
    .line 74
    div-int/lit8 p4, p4, 0x2

    .line 75
    .line 76
    invoke-static {p1, p4, v0}, Laidc;->k(Landroid/graphics/Rect;IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lne;->a()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ne p2, p3, :cond_3

    .line 96
    .line 97
    div-int/lit8 p4, p4, 0x2

    .line 98
    .line 99
    invoke-static {p1, p4, v0}, Laidc;->m(Landroid/graphics/Rect;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Laidc;->k(Landroid/graphics/Rect;IZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    div-int/lit8 p4, p4, 0x2

    .line 107
    .line 108
    invoke-static {p1, p4, v0}, Laidc;->m(Landroid/graphics/Rect;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4, v0}, Laidc;->k(Landroid/graphics/Rect;IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
