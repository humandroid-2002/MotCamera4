.class final Lazid;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lazeb;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lazig;


# direct methods
.method public constructor <init>(Lazig;Lazeb;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazid;->a:Lazeb;

    .line 2
    .line 3
    iput-object p3, p0, Lazid;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p1, p0, Lazid;->c:Lazig;

    .line 6
    .line 7
    invoke-direct {p0}, Lnl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dY()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazid;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eb(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazid;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ec(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazid;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazid;->c:Lazig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazig;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070680

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lazid;->a:Lazeb;

    .line 15
    .line 16
    iget-object v2, v1, Lazeb;->d:Lbgnt;

    .line 17
    .line 18
    iget v3, v2, Lbgnt;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbgnt;->g(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lazeb;->m(I)Lbevn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lazey;->a:Lazey;

    .line 48
    .line 49
    check-cast v1, Lazey;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lazey;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_0
    iget-object v1, p0, Lazid;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
