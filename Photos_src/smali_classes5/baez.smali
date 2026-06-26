.class public final Lbaez;
.super Lboim;
.source "PG"


# direct methods
.method public constructor <init>(Lbolp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboim;-><init>(Lbolp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbafa;->a:Lbohx;

    .line 14
    .line 15
    invoke-static {}, Lboia;->k()Lboia;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lbaey;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lbaey;->d:Lbokl;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lboim;->a(Lbolz;Lbokq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
