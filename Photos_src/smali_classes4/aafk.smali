.class public final Laafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafi;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field public final a:Lbx;

.field public final b:Lbfkj;

.field public final c:Ljava/util/Set;

.field public d:Laevf;

.field private final e:Laipy;

.field private f:Laipx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfas;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laafk;->b:Lbfkj;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laafk;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Laafj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laafk;->e:Laipy;

    .line 25
    .line 26
    iput-object p1, p0, Laafk;->a:Lbx;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lbbcx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laafk;->d:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laafk;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laafk;->a:Lbx;

    .line 22
    .line 23
    check-cast v0, Lysj;

    .line 24
    .line 25
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v0, v1, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Laafk;->b:Lbfkj;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laafk;->f:Laipx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laafk;->e:Laipy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Laafk;->f:Laipx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laafk;->e:Laipy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laevf;

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
    check-cast p1, Laevf;

    .line 9
    .line 10
    iput-object p1, p0, Laafk;->d:Laevf;

    .line 11
    .line 12
    const-class p1, Laipx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laipx;

    .line 19
    .line 20
    iput-object p1, p0, Laafk;->f:Laipx;

    .line 21
    .line 22
    return-void
.end method
