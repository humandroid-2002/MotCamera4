.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsy;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpsy;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpst;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpsy;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lpst;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpsy;->e:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsy;->e:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_808;

    .line 11
    .line 12
    invoke-static {v0, p1}, L_808;->g(L_808;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lpsy;->c:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_809;

    .line 26
    .line 27
    invoke-virtual {p1}, L_809;->a()Lbkeo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbkeo;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p2, Ladlo;->c:Lbjnd;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p2, Ladlo;->e:Lbjnd;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ladln;->a:Ladln;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Ladln;->b:Ladln;

    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
