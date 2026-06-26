.class public final Lakrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lajvb;


# instance fields
.field private a:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final i()Lajwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrh;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajxb;->b()Lajwg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajwg;->a()Lajwf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x708

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lbjtc;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lakrh;->i()Lajwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lajwf;->a(Lbjtc;)Lajwh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lajwh;->c:I

    .line 10
    .line 11
    return p1
.end method

.method public final c()Lbfel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakrh;->i()Lajwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajwf;->d:Lbfes;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laivd;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laivd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lajzg;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lbfel;->d:I

    .line 38
    .line 39
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfel;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Lbfel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakrh;->i()Lajwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajwf;->d:Lbfes;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laivd;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laivd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lajzg;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lbfel;->d:I

    .line 38
    .line 39
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfel;

    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic f()Lbjtb;
    .locals 1

    .line 1
    invoke-static {p0}, Lalza;->aJ(Lajvb;)Lbjtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lbjtc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakrh;->i()Lajwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajwf;->e:Lbjtc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajxb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakrh;->a:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
