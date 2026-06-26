.class public final Lagna;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Lyrq;

.field private ai:Loun;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lagna;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbher;->ap:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lagna;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lagna;->aC:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f15091d

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lagna;->ai:Loun;

    .line 15
    .line 16
    const v0, 0x7f0e0529

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqo;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagna;->ah:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagmy;

    .line 29
    .line 30
    iget-object v0, p0, Lagna;->ai:Loun;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b04d8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lagmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lagmy;->a:Lalrt;

    .line 51
    .line 52
    new-instance v2, Lagmw;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3}, Lagmw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lagmy;->a(Lagmx;)Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lagna;->ai:Loun;

    .line 66
    .line 67
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagna;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lagmy;

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
    iput-object p1, p0, Lagna;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
