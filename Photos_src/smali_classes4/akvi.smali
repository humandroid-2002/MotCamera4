.class public final Lakvi;
.super Loum;
.source "PG"


# instance fields
.field public ah:Landroid/view/View;

.field public am:Lalrt;

.field private an:Lyrq;

.field private ao:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfm;->bo:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakvi;->aj:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lakvi;->aR:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0672

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lalrn;

    .line 13
    .line 14
    iget-object p3, p0, Lakvi;->ai:Lbcse;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lakvl;

    .line 20
    .line 21
    invoke-direct {p3}, Lakvl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lakvk;

    .line 28
    .line 29
    iget-object v0, p0, Lakvi;->aR:Lbcuy;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lakvk;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lalrt;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lakvi;->am:Lalrt;

    .line 43
    .line 44
    const p2, 0x7f0b18fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lakvi;->am:Lalrt;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lakvi;->an:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lajxb;

    .line 73
    .line 74
    iget-object p2, p2, Lajxb;->b:Lbbos;

    .line 75
    .line 76
    new-instance p3, Lakvz;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p3, p0, v0}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakvi;->ak:L_1498;

    .line 5
    .line 6
    const-class v0, Lajxb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakvi;->an:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b04b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lakvi;->ah:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lafiw;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakvi;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    iget-object v1, p0, Lakvi;->ah:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakvi;->ah:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lakvi;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
