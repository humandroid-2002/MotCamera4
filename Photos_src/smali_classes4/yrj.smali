.class public final Lyrj;
.super Lnl;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrj;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Loe;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lyrj;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v0, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object v1, p4, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lmh;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p4, p4, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lmh;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p4, p0, Lyrj;->a:I

    .line 26
    .line 27
    mul-int v2, v1, p4

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    sub-int v2, p4, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, p4

    .line 35
    div-int/2addr v1, v0

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    sget-object p2, Lehg;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v3, :cond_0

    .line 45
    .line 46
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method
