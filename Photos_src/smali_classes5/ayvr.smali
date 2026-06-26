.class public final Layvr;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layvr;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Layvr;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Layvr;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
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
    const/4 p4, 0x0

    .line 5
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Layvr;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Layvr;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, p0, Layvr;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v4, p0, Layvr;->c:Landroid/view/View;

    .line 37
    .line 38
    sget-object v5, Lehg;->a:[I

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
