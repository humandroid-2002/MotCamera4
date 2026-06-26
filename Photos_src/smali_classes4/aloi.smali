.class final Laloi;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laloi;->a:Laloj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ii(Lnu;Lob;Leiy;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ii(Lnu;Lob;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laloi;->a:Laloj;

    .line 5
    .line 6
    iget-object v0, p1, Laloj;->f:Lalrt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lob;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lne;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0b1007

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lob;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v2}, Ligz;->aI(I)Ligz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Leiy;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final ij(Lnu;Lob;Landroid/view/View;Leiy;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ij(Lnu;Lob;Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3}, Laloi;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laloi;->a:Laloj;

    .line 22
    .line 23
    iget-object v2, v2, Laloj;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lne;->X(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f0b1007

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p3}, Laloi;->bt(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-lt p3, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p4, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 p3, 0x2

    .line 60
    invoke-virtual {p4, p3}, Leiy;->X(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    :goto_1
    move p1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p3, p4, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v1, Ligz;

    .line 78
    .line 79
    invoke-direct {v1, p3}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p3, v1, Ligz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_3
    invoke-static {p2, p1}, Ligz;->aG(IZ)Ligz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Leiy;->v(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
