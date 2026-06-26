.class public final Larvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lahte;


# instance fields
.field public final a:Z

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Larvl;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbllh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larvl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbllh;->d:Lbllh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbllh;->c:Lbllh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larvl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkis;->d:Lbkis;

    .line 6
    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lbkis;->d:Lbkis;

    .line 14
    .line 15
    sget-object v1, Lbkis;->e:Lbkis;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lahte;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lahtg;

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
    iput-object p1, p0, Larvl;->b:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lahtg;

    .line 15
    .line 16
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lafuh;

    .line 22
    .line 23
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 24
    .line 25
    sget-object p3, Lafvb;->b:Lafvb;

    .line 26
    .line 27
    new-instance v0, Laiix;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laiix;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Larvl;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafww;->b:Lafwg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lafuh;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lafth;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lafuh;->d:Lafva;

    .line 30
    .line 31
    sget-object v2, Lafvb;->e:Lafvb;

    .line 32
    .line 33
    new-instance v3, Lahqs;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v4}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
