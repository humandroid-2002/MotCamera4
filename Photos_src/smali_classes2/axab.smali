.class public final Laxab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyr;


# instance fields
.field private final a:Lawyr;

.field private final b:Lawyr;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawyr;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laxaa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxab;->a:Lawyr;

    .line 11
    .line 12
    iput-object p1, p0, Laxab;->b:Lawyr;

    .line 13
    .line 14
    iput-object p2, p0, Laxab;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Lawwp;)Lawyr;
    .locals 3

    .line 1
    instance-of v0, p1, Lawyh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lawyh;

    .line 6
    .line 7
    invoke-interface {p1}, Lawyh;->a()Lawxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laxad;->a:Lbjzg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjzs;->f(Lbjzg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 17
    .line 18
    iget-object v2, v1, Lbjzg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbjzu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjzk;->m(Lbjzu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lawyh;->a()Lawxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lbjzs;->f(Lbjzg;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbjzs;->r:Lbjzk;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    check-cast p1, Laxac;

    .line 50
    .line 51
    iget-object p1, p1, Laxac;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Laxab;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lawyr;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object p1, p0, Laxab;->b:Lawyr;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, p0, Laxab;->a:Lawyr;

    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final a(Lawwp;)Lbevn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawyr;->a(Lawwp;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lawwp;)Lbevn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawyr;->b(Lawwp;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lawwp;)Lbevn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawyr;->c(Lawwp;)Lbevn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lawwp;Lbgfn;)Lbgfn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lawyr;->d(Lawwp;Lbgfn;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lawwp;Lbgfn;)Lbgfn;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lawyr;->e(Lawwp;Lbgfn;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lawwp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawyr;->f(Lawwp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lawwp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxab;->i(Lawwp;)Lawyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lawyr;->h(Lawwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
