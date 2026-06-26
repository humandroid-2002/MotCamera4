.class final Lvzr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lccc;

.field final synthetic b:Lccc;

.field final synthetic c:Lccc;

.field final synthetic d:Lccc;

.field final synthetic e:Lccc;


# direct methods
.method public constructor <init>(Lccc;Lccc;Lccc;Lccc;Lccc;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzr;->a:Lccc;

    .line 2
    .line 3
    iput-object p2, p0, Lvzr;->b:Lccc;

    .line 4
    .line 5
    iput-object p3, p0, Lvzr;->c:Lccc;

    .line 6
    .line 7
    iput-object p4, p0, Lvzr;->d:Lccc;

    .line 8
    .line 9
    iput-object p5, p0, Lvzr;->e:Lccc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lvzr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvzr;->a:Lccc;

    .line 5
    .line 6
    invoke-static {p1}, Lvzv;->b(Lccc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvzr;->b:Lccc;

    .line 20
    .line 21
    invoke-static {v0}, Lvzv;->d(Lccc;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lvzr;->c:Lccc;

    .line 30
    .line 31
    invoke-static {p1}, Lvzv;->b(Lccc;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldna;

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvzr;->d:Lccc;

    .line 48
    .line 49
    invoke-static {v0}, Lvzv;->e(Lccc;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lvzr;->e:Lccc;

    .line 58
    .line 59
    invoke-static {p1}, Lvzv;->b(Lccc;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2}, Lvzv;->c(Lccc;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lvzr;

    .line 2
    .line 3
    iget-object v1, p0, Lvzr;->a:Lccc;

    .line 4
    .line 5
    iget-object v2, p0, Lvzr;->b:Lccc;

    .line 6
    .line 7
    iget-object v3, p0, Lvzr;->c:Lccc;

    .line 8
    .line 9
    iget-object v4, p0, Lvzr;->d:Lccc;

    .line 10
    .line 11
    iget-object v5, p0, Lvzr;->e:Lccc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvzr;-><init>(Lccc;Lccc;Lccc;Lccc;Lccc;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
