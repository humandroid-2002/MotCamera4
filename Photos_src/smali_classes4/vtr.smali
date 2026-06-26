.class public final Lvtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final a:Lbbou;

.field private final b:Z

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lbbou;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvtr;->a:Lbbou;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvtr;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lvtq;

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
    iput-object p1, p0, Lvtr;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtr;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtq;

    .line 8
    .line 9
    iget-object v0, v0, Lvtq;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lvtr;->a:Lbbou;

    .line 12
    .line 13
    iget-boolean v2, p0, Lvtr;->b:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtr;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtq;

    .line 8
    .line 9
    iget-object v0, v0, Lvtq;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lvtr;->a:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
