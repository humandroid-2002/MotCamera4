.class public final Lamfc;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:Lbazu;

.field private final g:Lafgg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    const v0, 0x7f0b155f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lamfc;->g:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamfc;->g:Lafgg;

    .line 2
    .line 3
    check-cast p1, Lamdr;

    .line 4
    .line 5
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lamzh;

    .line 8
    .line 9
    check-cast v0, Lamgc;

    .line 10
    .line 11
    iget-object v2, v0, Lamgc;->au:Lawlq;

    .line 12
    .line 13
    iget-object v3, v2, Lawlq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, v2, Lawlq;->a:J

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    move-wide v3, v4

    .line 19
    iget-object v5, p1, Lamdr;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v6, p1, Lamdr;->c:Z

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lamzh;-><init>(Ljava/lang/String;JLjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lamgc;->d:Lasjk;

    .line 29
    .line 30
    iget-object v0, v0, Lamgc;->ai:Lamge;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lamfb;

    .line 8
    .line 9
    iget-object v1, p0, Lamfc;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lamfc;->b:Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, p2, v2, p1}, Lamfb;-><init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamfc;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbazu;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbazu;

    .line 12
    .line 13
    iput-object p1, p0, Lamfc;->b:Lbazu;

    .line 14
    .line 15
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lamfc;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
