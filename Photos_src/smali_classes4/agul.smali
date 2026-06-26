.class public final Lagul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lysl;
.implements Lbcuq;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Laguk;

.field public e:Laguk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagul;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laggh;

    .line 8
    .line 9
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lafuh;

    .line 14
    .line 15
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v0, Lafvb;->c:Lafvb;

    .line 18
    .line 19
    new-instance v1, Lafue;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagul;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagul;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2073;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagul;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagul;->d:Laguk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laguk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagul;->e:Laguk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laguk;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
