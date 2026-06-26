.class final Lalmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjo;


# instance fields
.field final synthetic a:Lalmc;


# direct methods
.method public constructor <init>(Lalmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmb;->a:Lalmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 7

    .line 1
    iget-object v0, p0, Lalmb;->a:Lalmc;

    .line 2
    .line 3
    iget-object v1, v0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    sget-object v0, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lno;->as()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lbfel;->d:I

    .line 19
    .line 20
    new-instance v3, Lbfeg;

    .line 21
    .line 22
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lno;->aH(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lalme;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Laxld;

    .line 44
    .line 45
    iget-object v6, v4, Loe;->a:Landroid/view/View;

    .line 46
    .line 47
    check-cast v4, Lalme;

    .line 48
    .line 49
    iget-object v4, v4, Lalrd;->T:Lalrb;

    .line 50
    .line 51
    check-cast v4, Lanof;

    .line 52
    .line 53
    iget-object v4, v4, Lanof;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, Laxld;-><init>(Landroid/view/View;L_2052;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalmb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
