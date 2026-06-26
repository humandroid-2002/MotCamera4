.class public final Laitv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lacbw;


# instance fields
.field public final a:Lbbos;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laitv;->a:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Laitv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevb;

    .line 8
    .line 9
    iget-object v1, p0, Laitv;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laevs;

    .line 16
    .line 17
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 18
    .line 19
    invoke-static {v1}, L_736;->k(L_2052;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v0, Lbfel;->d:I

    .line 26
    .line 27
    sget-object v0, Lbflx;->a:Lbfel;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Laevb;->f(L_2052;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laitv;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laevs;

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
    iput-object p1, p0, Laitv;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laevb;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laitv;->c:Lyrq;

    .line 17
    .line 18
    iget-object p1, p0, Laitv;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laevs;

    .line 25
    .line 26
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laitu;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lbbos;->c(Leqv;Lbbou;)V

    .line 37
    .line 38
    .line 39
    const-class p1, L_3147;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_3147;

    .line 50
    .line 51
    iget-object p1, p1, L_3147;->a:Lbbos;

    .line 52
    .line 53
    new-instance p2, Laitu;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final hI(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laitv;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laevb;->hI(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
