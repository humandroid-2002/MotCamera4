.class final Loxw;
.super Lnl;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lnl;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lozi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lozi;

    .line 9
    .line 10
    const-class v1, L_1432;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_1432;

    .line 17
    .line 18
    invoke-virtual {p2}, L_1432;->D()Lxsf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lxsf;->aS(Landroid/content/Context;)Lxsf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lind;->b:Lind;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lxsf;->aY(Lind;)Lxsf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lalyp;

    .line 33
    .line 34
    new-instance v1, Lyys;

    .line 35
    .line 36
    new-instance v2, Loxu;

    .line 37
    .line 38
    invoke-direct {v2, p3}, Loxu;-><init>(Lozi;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lyyu;

    .line 42
    .line 43
    new-instance v3, Loxv;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Loxv;-><init>(Linm;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, v3}, Lyyu;-><init>(Landroid/content/Context;Lyyt;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p2, v2, p3, p1}, Lyys;-><init>(ILyyr;Lyyq;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lalyp;-><init>(Lalyo;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Loxw;->a:Lnl;

    .line 61
    .line 62
    return-void
.end method

.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxw;->a:Lnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnl;->ia(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxw;->a:Lnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnl;->t(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
