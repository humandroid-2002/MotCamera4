.class public final Lnuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvb;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcss;
.implements Lbcqx;
.implements Lbcvi;
.implements Lbctp;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field private b:Lnvc;

.field private c:Lbcqz;

.field private d:Ljava/util/List;

.field private e:L_1209;

.field private final f:Lqz;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnux;

    invoke-direct {v0, p0}, Lnux;-><init>(Lnuz;)V

    iput-object v0, p0, Lnuz;->f:Lqz;

    new-instance v0, Lkau;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lkau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnuz;->a:Ljava/util/function/Supplier;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnux;

    invoke-direct {v0, p0}, Lnux;-><init>(Lnuz;)V

    iput-object v0, p0, Lnuz;->f:Lqz;

    new-instance v0, Lkau;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lkau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnuz;->a:Ljava/util/function/Supplier;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnuz;->c:Lbcqz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbcqz;->e(Lbcqx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnuz;->e:L_1209;

    .line 9
    .line 10
    invoke-interface {p1}, L_1209;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnuz;->b:Lnvc;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnvc;->a(Lnvb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lnuz;->c:Lbcqz;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcqz;->f(Lbcqx;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnuz;->e:L_1209;

    .line 25
    .line 26
    invoke-interface {p1}, L_1209;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnuz;->b:Lnvc;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lnvc;->b(Lnvb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnuz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnuy;

    .line 18
    .line 19
    invoke-interface {v1}, Lnuy;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuz;->f:Lqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnuz;->e:L_1209;

    .line 2
    .line 3
    invoke-interface {p1}, L_1209;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lnvc;

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
    check-cast p1, Lnvc;

    .line 9
    .line 10
    iput-object p1, p0, Lnuz;->b:Lnvc;

    .line 11
    .line 12
    const-class p1, Lbcqz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbcqz;

    .line 19
    .line 20
    iput-object p1, p0, Lnuz;->c:Lbcqz;

    .line 21
    .line 22
    const-class p1, Lnuy;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnuz;->d:Ljava/util/List;

    .line 29
    .line 30
    const-class p1, L_1209;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1209;

    .line 37
    .line 38
    iput-object p1, p0, Lnuz;->e:L_1209;

    .line 39
    .line 40
    const-class p1, Lbctq;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbctq;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbctq;->b(Lbctp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
