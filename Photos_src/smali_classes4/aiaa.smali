.class final Laiaa;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laiad;


# direct methods
.method public constructor <init>(Laiad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaa;->a:Laiad;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 9
    .line 10
    iget-object p2, p0, Laiaa;->a:Laiad;

    .line 11
    .line 12
    iget-object v0, p2, Laiad;->w:Lnr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnr;->c(Lno;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Laiad;->f:Lalrt;

    .line 19
    .line 20
    invoke-static {p1}, Lno;->bt(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lalrt;->G(I)Lalrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laicj;

    .line 29
    .line 30
    iget-object v0, v0, Laicj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p2, Laiad;->l:Lafyd;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p2, Laiad;->d:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lbbcx;

    .line 39
    .line 40
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbbcw;

    .line 44
    .line 45
    sget-object v4, Lbher;->f:Lbbcz;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbbcw;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lafyd;

    .line 57
    .line 58
    invoke-static {v4}, Laibr;->b(Lafyd;)Laibr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Laibr;->A:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-static {v1, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v0, Lafyd;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Laiad;->j(Lafyd;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
