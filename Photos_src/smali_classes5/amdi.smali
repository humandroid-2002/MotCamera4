.class public final Lamdi;
.super Lyzs;
.source "PG"


# instance fields
.field private final a:Lamdh;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lamdh;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1567

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lamdi;->a:Lamdh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdi;->a:Lamdh;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Lanzw;

    .line 6
    .line 7
    iget-object v1, v0, Lanzw;->ai:Lanzh;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lanzh;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lanzw;->c:Lasjk;

    .line 13
    .line 14
    iget-object v1, v0, Lanzw;->e:Laoaa;

    .line 15
    .line 16
    iget-object v0, v0, Lanzw;->ai:Lanzh;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 7

    .line 1
    new-instance v0, Lamdg;

    .line 2
    .line 3
    iget-object v1, p0, Lamdi;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v2, "queryPrefix"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v2, "maxItemsKey"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v2, "categoryKey"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lbibd;->b(I)Lbibd;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lamdg;-><init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;ILbibd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
