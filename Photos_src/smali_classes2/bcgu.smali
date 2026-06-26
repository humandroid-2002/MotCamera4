.class public final Lbcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgm;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcgp;


# instance fields
.field public a:Lbx;

.field private final b:Lca;

.field private final c:Lbcgo;

.field private final d:Lbbos;

.field private e:Lbx;

.field private final f:Lbcgq;

.field private final g:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrimaryFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lbcgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbcgu;->d:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lbcgt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbcgt;-><init>(Lbcgu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcgu;->g:Lnl;

    .line 17
    .line 18
    iput-object p1, p0, Lbcgu;->b:Lca;

    .line 19
    .line 20
    iput-object p3, p0, Lbcgu;->c:Lbcgo;

    .line 21
    .line 22
    new-instance p1, Lbcgq;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbcgq;-><init>(Lbcgp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbcgu;->f:Lbcgq;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgu;->e:Lbx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcgu;->b:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Ldt;->f:Leqr;

    .line 4
    .line 5
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v1, Leqq;->a:Leqq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leqq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lbcgu;->c:Lbcgo;

    .line 17
    .line 18
    invoke-interface {v0}, Lbcgo;->y()Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Lbcgo;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lbcgo;

    .line 34
    .line 35
    invoke-interface {v2}, Lbcgo;->y()Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    move-object v3, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lbcgu;->e:Lbx;

    .line 46
    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lbcgu;->f:Lbcgq;

    .line 50
    .line 51
    iget-object v0, v0, Lbcgq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lbcgu;->g(Lbx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v2, p0, Lbcgu;->a:Lbx;

    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lbx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcgu;->a:Lbx;

    .line 3
    .line 4
    iput-object p1, p0, Lbcgu;->e:Lbx;

    .line 5
    .line 6
    iget-object p1, p0, Lbcgu;->d:Lbbos;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbos;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgu;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgu;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbcgu;->g:Lnl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->au(Lnl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbcgu;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbcgu;->g:Lnl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcs;->at(Lnl;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gy()Lbcsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgu;->b:Lca;

    .line 2
    .line 3
    iget-object v1, p0, Lbcgu;->e:Lbx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lbcgm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbcgq;

    .line 7
    .line 8
    iget-object v1, p0, Lbcgu;->f:Lbcgq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
