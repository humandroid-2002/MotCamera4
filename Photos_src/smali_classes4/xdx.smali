.class public final Lxdx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvo;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lqz;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdx;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxdx;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxdw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxdx;->b:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxdw;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxdx;->c:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lwvn;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, v0}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnvd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxdx;->d:Lqz;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdx;->d:Lqz;

    .line 5
    .line 6
    iget-boolean v1, v0, Lqz;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lqz;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxdx;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lxdx;->d:Lqz;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
