.class public final Lamto;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvi;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamto;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Lamsx;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lamsx;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lamto;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lamsx;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lamsx;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lamto;->a:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lamsx;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lamsx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lamto;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lamsx;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lamsx;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lamto;->e:Lbpdb;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamto;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lamto;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Lamto;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lbrco;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamto;->e()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamto;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmue;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamto;->f()Lamut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lamut;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbrco;->gQ:Lbrco;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lamto;->g(Lbrco;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lamto;->f()Lamut;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lamut;->n:Lbpts;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbrco;->go:Lbrco;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lamto;->g(Lbrco;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamto;->f()Lamut;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lamut;->s:L_3393;

    .line 12
    .line 13
    new-instance p2, Lamiw;

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Laifi;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamto;->e()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamto;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->gQ:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamto;->e()L_504;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lamto;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lbrco;->go:Lbrco;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
