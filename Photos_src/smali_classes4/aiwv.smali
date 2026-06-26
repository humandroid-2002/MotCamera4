.class final Laiwv;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laixh;


# direct methods
.method public constructor <init>(Laixh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiwv;->a:Laixh;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laiwv;->a:Laixh;

    .line 7
    .line 8
    iget-object v0, p3, Laixh;->aq:Laiwl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Laixh;->ar:Laiwk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Laixh;->at:Laiwx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laiwx;->a:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object v0, p3, Laixh;->as:Laiwi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Laiwi;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lno;->as()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lno;->aH(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lno;->br(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, 0x7f0b124d

    .line 56
    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    iget-object v6, p3, Laixh;->ar:Laiwk;

    .line 70
    .line 71
    invoke-interface {v6, p1, v4}, Laiwk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v5

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v3, :cond_2

    .line 81
    .line 82
    iget-object v2, p3, Laixh;->f:Lalrt;

    .line 83
    .line 84
    invoke-static {v4}, Lno;->bt(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lalrt;->G(I)Lalrb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lafof;

    .line 93
    .line 94
    iget-object v2, v2, Lafof;->a:L_2052;

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p3, Laixh;->aq:Laiwl;

    .line 110
    .line 111
    iget-object p1, p1, Laiwl;->d:L_2052;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v2}, L_2052;->e()J

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Laixh;->aq:Laiwl;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Laiwl;->c(L_2052;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
