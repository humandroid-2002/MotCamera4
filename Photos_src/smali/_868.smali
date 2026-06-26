.class public final L_868;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_868;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lpyv;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_868;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lpyv;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

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
    iput-object p1, p0, L_868;->c:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method private final e()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, L_868;->b:Lbpdb;

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


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->xN:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    invoke-direct {p0}, L_868;->e()L_595;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, L_595;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 12
    .line 13
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, L_868;->c:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_872;

    .line 25
    .line 26
    new-instance v0, Lqbn;

    .line 27
    .line 28
    invoke-direct {p0}, L_868;->e()L_595;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, L_595;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lqbn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
