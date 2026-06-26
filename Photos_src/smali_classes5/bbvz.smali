.class final Lbbvz;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvz;->a:Lbbwb;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbvz;->a:Lbbwb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbwb;->p:Lbbsk;

    .line 4
    .line 5
    iget-object v2, v0, Lbbwb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbbsk;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lbbwb;->p:Lbbsk;

    .line 12
    .line 13
    iget-object v2, v2, Lbbsk;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lbbwb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/2addr v0, v1

    .line 30
    sub-int/2addr v3, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    add-int/2addr v2, v2

    .line 41
    sub-int/2addr v3, v2

    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lnl;->n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lnl;->n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    div-int/2addr v3, v1

    .line 60
    rem-int/2addr v2, v1

    .line 61
    mul-int/2addr v2, v3

    .line 62
    add-int/2addr v1, v4

    .line 63
    div-int/2addr v2, v1

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x1

    .line 70
    if-ne p2, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
