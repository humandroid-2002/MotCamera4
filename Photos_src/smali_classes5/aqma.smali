.class public final Laqma;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:L_2052;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

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
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqma;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Laevf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqma;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqma;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevf;

    .line 11
    .line 12
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 13
    .line 14
    new-instance v1, Lapwk;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
