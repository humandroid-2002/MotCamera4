.class public final Lzhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lzgq;

.field public b:L_3245;

.field private c:Lbx;

.field private d:Lca;

.field private final e:Lzhe;

.field private final f:Lzhi;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhk;

    invoke-direct {v0, p0}, Lzhk;-><init>(Lzhm;)V

    iput-object v0, p0, Lzhm;->e:Lzhe;

    new-instance v0, Lzhl;

    invoke-direct {v0, p0}, Lzhl;-><init>(Lzhm;)V

    iput-object v0, p0, Lzhm;->f:Lzhi;

    iput-object p1, p0, Lzhm;->c:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhk;

    invoke-direct {v0, p0}, Lzhk;-><init>(Lzhm;)V

    iput-object v0, p0, Lzhm;->e:Lzhe;

    new-instance v0, Lzhl;

    invoke-direct {v0, p0}, Lzhl;-><init>(Lzhm;)V

    iput-object v0, p0, Lzhm;->f:Lzhi;

    iput-object p1, p0, Lzhm;->d:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhm;->d:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzhm;->c:Lbx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhm;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lzhm;->b:L_3245;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2, v3}, L_3245;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzhm;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lzhm;->b()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v0, v2}, Lzhg;->be(Lcs;[IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lzhm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzhe;

    .line 7
    .line 8
    iget-object v1, p0, Lzhm;->e:Lzhe;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lzhi;

    .line 14
    .line 15
    iget-object v1, p0, Lzhm;->f:Lzhi;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lzhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzhm;->b()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lba;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "add_account_fragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lda;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzgq;

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
    check-cast p1, Lzgq;

    .line 9
    .line 10
    iput-object p1, p0, Lzhm;->a:Lzgq;

    .line 11
    .line 12
    const-class p1, L_3245;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3245;

    .line 19
    .line 20
    iput-object p1, p0, Lzhm;->b:L_3245;

    .line 21
    .line 22
    return-void
.end method
