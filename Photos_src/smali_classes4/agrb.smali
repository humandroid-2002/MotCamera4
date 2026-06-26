.class public final Lagrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbcvb;

    .line 2
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lagrb;->d:Ljava/lang/Object;

    new-instance v0, Lagqz;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lagqz;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lagrb;->a:Lbpdb;

    new-instance v0, Lagqz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lagqz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lagrb;->b:Lbpdb;

    new-instance p1, Lagqz;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lagqz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lagrb;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbcvb;

    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p2

    iput-object p2, p0, Lagrb;->d:Ljava/lang/Object;

    new-instance v0, Lapsz;

    move-object v1, p2

    check-cast v1, L_1498;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lapsz;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lagrb;->b:Lbpdb;

    new-instance v0, Lapsz;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lapsz;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lagrb;->a:Lbpdb;

    new-instance v0, Lapsz;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lapsz;-><init>(L_1498;I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Lagrb;->c:Lbpdb;

    move-object p2, p1

    check-cast p2, Lbcvb;

    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Loum;Lbcvb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrb;->d:Ljava/lang/Object;

    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lagrb;->e:Ljava/lang/Object;

    new-instance v0, Laprl;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lagrb;->a:Lbpdb;

    new-instance v0, Laprl;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lagrb;->c:Lbpdb;

    new-instance v0, Lapfz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lapfz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lagrb;->b:Lbpdb;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final i(I)Lbfel;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget p1, Lbfel;->d:I

    .line 9
    .line 10
    new-instance p1, Lbfeg;

    .line 11
    .line 12
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbrco;->k:Lbrco;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagrb;->d()Lbrco;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lbrco;->j:Lbrco;

    .line 38
    .line 39
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget p1, Lbfel;->d:I

    .line 48
    .line 49
    new-instance p1, Lbfeg;

    .line 50
    .line 51
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laptq;->g:Lbfel;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lagrb;->d()Lbrco;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final a()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->a:Lbpdb;

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

.method public final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrb;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbrco;
    .locals 5

    .line 1
    iget-object v0, p0, Lagrb;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lapqk;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lapqk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lamql;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbrco;->eZ:Lbrco;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lapqk;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, Lapqk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lamql;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lbrco;->fa:Lbrco;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagrb;->i(I)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrco;

    .line 23
    .line 24
    invoke-virtual {p0}, Lagrb;->b()L_504;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lagrb;->c()Lbazu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2, v0}, L_504;->b(ILbrco;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final f(ILbggn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lagrb;->i(I)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrco;

    .line 26
    .line 27
    invoke-virtual {p0}, Lagrb;->b()L_504;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lagrb;->c()Lbazu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p4, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmue;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagrb;->i(I)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrco;

    .line 23
    .line 24
    invoke-virtual {p0}, Lagrb;->b()L_504;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lagrb;->c()Lbazu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmue;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
