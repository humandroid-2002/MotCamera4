.class final Laivu;
.super Lnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnl;->n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget p3, p3, Loe;->f:I

    .line 9
    .line 10
    const p4, 0x7f0b1007

    .line 11
    .line 12
    .line 13
    if-eq p3, p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f070cac

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    return-void
.end method
