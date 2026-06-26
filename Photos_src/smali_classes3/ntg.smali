.class public final Lntg;
.super Lepz;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field public final b:I

.field public final c:Lbbol;

.field public final d:Lauvq;

.field public e:Lnap;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbbou;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lntg;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lntg;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lnsq;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p2, v1}, Lnsq;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lntg;->g:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Lbbol;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lntg;->c:Lbbol;

    .line 31
    .line 32
    new-instance p2, Lntf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkqr;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lakzo;->pn:Lakzo;

    .line 46
    .line 47
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lntg;->d:Lauvq;

    .line 56
    .line 57
    new-instance p1, Lmcz;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lntg;->h:Lbbou;

    .line 63
    .line 64
    invoke-virtual {p0}, Lntg;->g()L_595;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, L_595;->gM()Lbbos;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lntg;->e:Lnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntg;->g()L_595;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_595;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lntg;->h:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Lntg;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lntg;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    iget v0, p0, Lntg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lntg;->d:Lauvq;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
