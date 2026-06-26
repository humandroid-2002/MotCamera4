.class public final Lxwe;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Z


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
    .locals 1

    .line 1
    const-class p1, Lalxf;

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
    iput-object p1, p0, Lxwe;->a:Lyrq;

    .line 9
    .line 10
    new-instance p1, Lyrq;

    .line 11
    .line 12
    new-instance p3, Ltyl;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p3, p2, v0}, Ltyl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxwe;->b:Lyrq;

    .line 23
    .line 24
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxwe;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalxf;

    .line 11
    .line 12
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 13
    .line 14
    sget-object v0, Lalxe;->a:Lalxe;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lxwe;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Lxwe;->a:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalxf;

    .line 29
    .line 30
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 31
    .line 32
    new-instance v0, Ljrz;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
