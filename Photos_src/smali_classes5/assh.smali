.class public final Lassh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laems;


# instance fields
.field public final a:Laeji;

.field public final b:Lbbou;

.field public c:Lavtn;

.field private d:Laome;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeji;

    .line 5
    .line 6
    invoke-direct {v0}, Laeji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lassh;->a:Laeji;

    .line 10
    .line 11
    new-instance v0, Laeyb;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lassh;->e:Lbbou;

    .line 19
    .line 20
    new-instance v0, Lasay;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lassh;->b:Lbbou;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lassg;
    .locals 2

    .line 1
    new-instance v0, Lassg;

    .line 2
    .line 3
    iget-object v1, p0, Lassh;->d:Laome;

    .line 4
    .line 5
    invoke-virtual {v1}, Laome;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lassg;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 1

    .line 1
    new-instance p1, Laejh;

    .line 2
    .line 3
    iget-object v0, p0, Lassh;->a:Laeji;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laome;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laome;

    .line 9
    .line 10
    iput-object p1, p0, Lassh;->d:Laome;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lassh;->d:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lassh;->e:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lassh;->d:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lassh;->e:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
