.class public final Lagzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lafwj;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagzr;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Lagzl;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lagzl;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lagzr;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lagzl;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lagzl;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lagzr;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lagqq;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lagzr;->e:Lafwj;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Laftc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1343

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lagzr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzr;->b()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 12
    .line 13
    iget-object v1, p0, Lagzr;->e:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagzr;->b()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 12
    .line 13
    iget-object v1, p0, Lagzr;->e:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
