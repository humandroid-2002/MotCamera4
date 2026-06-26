.class public final synthetic Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqas;


# annotations
.annotation runtime Lbpcx;
.end annotation


# instance fields
.field public final a:Lbpyw;

.field private final synthetic b:Lbpxz;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqbw;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lbqbw;-><init>(Ljava/lang/String;Lbqas;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lbqbw;->k(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lbqbw;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lhhe;->a:Lbpyw;

    return-void
.end method

.method public constructor <init>(Lbpxz;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqbw;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lbqbw;-><init>(Ljava/lang/String;Lbqas;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lbqbw;->k(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lbqbw;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lhhe;->a:Lbpyw;

    iput-object p1, p0, Lhhe;->b:Lbpxz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhhe;->a:Lbpyw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpzj;->l(Lbpyw;)Lbpzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lhhf;->a:[Lbpdb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v5, v2

    .line 13
    move v7, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbpzi;->a(Lbpyw;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lhhe;->b:Lbpxz;

    .line 29
    .line 30
    new-instance v8, Lbpzo;

    .line 31
    .line 32
    invoke-direct {v8, v5}, Lbpzo;-><init>(Lbpxz;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v8}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lbpyi;

    .line 45
    .line 46
    invoke-direct {p1, v8}, Lbpyi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    aget-object v2, v1, v3

    .line 51
    .line 52
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbpxy;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lbpzi;->q(Lbpyw;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lhhf;

    .line 73
    .line 74
    invoke-direct {p1, v7, v2, v5}, Lhhf;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->a:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhhf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhhe;->a:Lbpyw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lhhf;->a:[Lbpdb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbpyf;

    .line 22
    .line 23
    iget-object v3, p2, Lhhf;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpzo;

    .line 29
    .line 30
    iget-object v2, p0, Lhhe;->b:Lbpxz;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbpzo;-><init>(Lbpxz;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lhhf;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()[Lbpxz;
    .locals 3

    .line 1
    sget-object v0, Lhhf;->a:[Lbpdb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbpxz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lbpzo;

    .line 16
    .line 17
    iget-object v2, p0, Lhhe;->b:Lbpxz;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbpzo;-><init>(Lbpxz;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    return-object v1
.end method

.method public final e()[Lbpxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhe;->b:Lbpxz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbpxz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
