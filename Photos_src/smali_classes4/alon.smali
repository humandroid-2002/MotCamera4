.class public final Lalon;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lalsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalsh;

    .line 5
    .line 6
    iget-object v1, p0, Lalon;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lalsh;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalon;->a:Lalsh;

    .line 12
    .line 13
    new-instance v0, Lbbcq;

    .line 14
    .line 15
    sget-object v1, Lbhfu;->U:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lalon;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06a3

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
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalon;->a:Lalsh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lalsh;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
