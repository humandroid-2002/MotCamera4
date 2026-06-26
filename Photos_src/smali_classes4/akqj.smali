.class final Lakqj;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lakqk;


# direct methods
.method public constructor <init>(Lakqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqj;->a:Lakqk;

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Loe;->f:I

    .line 6
    .line 7
    const p3, 0x7f0b1007

    .line 8
    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lakqj;->a:Lakqk;

    .line 14
    .line 15
    iget p3, p2, Lakqk;->q:I

    .line 16
    .line 17
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget p2, p2, Lakqk;->q:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    return-void
.end method
