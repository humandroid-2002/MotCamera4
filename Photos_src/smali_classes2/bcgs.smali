.class final Lbcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final a:Lbx;

.field private b:Lbcgq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgs;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgq;

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
    check-cast p1, Lbcgq;

    .line 9
    .line 10
    iput-object p1, p0, Lbcgs;->b:Lbcgq;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcgs;->b:Lbcgq;

    .line 2
    .line 3
    iget-object v1, v0, Lbcgq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbcgs;->a:Lbx;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "Already added: %s"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbcgq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcgu;

    .line 19
    .line 20
    iget-object v1, v0, Lbcgu;->a:Lbx;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcgu;->g(Lbx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgs;->b:Lbcgq;

    .line 2
    .line 3
    iget-object v0, v0, Lbcgq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbcgs;->a:Lbx;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Failed to remove: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
