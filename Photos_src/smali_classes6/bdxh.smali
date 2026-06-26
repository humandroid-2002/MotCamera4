.class final Lbdxh;
.super Lbdyf;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbdxm;


# direct methods
.method public constructor <init>(Lbdxm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbdxh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdxh;->b:Lbdxm;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbdyf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final V(Lob;[I)V
    .locals 3

    .line 1
    iget p1, p0, Lbdxh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdxh;->b:Lbdxm;

    .line 8
    .line 9
    iget-object v2, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, p2, v0

    .line 16
    .line 17
    iget-object p1, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput p1, p2, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lbdxh;->b:Lbdxm;

    .line 27
    .line 28
    iget-object v2, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, p2, v0

    .line 35
    .line 36
    iget-object p1, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, p2, v1

    .line 43
    .line 44
    return-void
.end method
