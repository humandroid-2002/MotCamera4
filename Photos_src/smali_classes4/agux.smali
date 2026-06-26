.class public final Lagux;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagux;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lagux;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lasbi;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e052e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, p1, v0, v0}, Lasbi;-><init>(Landroid/view/View;[B[I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lagel;

    .line 6
    .line 7
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lagel;->a:Lalrt;

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lagel;->b:Lno;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    sget v0, Lasbi;->u:I

    .line 4
    .line 5
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
