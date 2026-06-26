.class final Lakto;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laktp;


# direct methods
.method public constructor <init>(Laktp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakto;->a:Laktp;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    iget-object p2, p0, Lakto;->a:Laktp;

    .line 4
    .line 5
    iget-object p2, p2, Laktp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070d49

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v1, 0x7f070d4a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lno;->as()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lno;->aH(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, p2, v3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
