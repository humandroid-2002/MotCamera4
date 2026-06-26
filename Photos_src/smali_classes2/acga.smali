.class final Lacga;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lacgb;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lacgb;IJLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacga;->b:Lacgb;

    .line 2
    .line 3
    iput p2, p0, Lacga;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lacga;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lacga;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacga;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lacga;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lacga;->b:Lacgb;

    .line 12
    .line 13
    iget-object v1, p1, Lacgb;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, L_1823;

    .line 21
    .line 22
    iget v3, p0, Lacga;->c:I

    .line 23
    .line 24
    iget-wide v4, p0, Lacga;->d:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lacgb;->a()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lbazu;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p1, Lacgb;->b:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1813;

    .line 46
    .line 47
    invoke-virtual {p1}, Lacgb;->a()Lbazu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, L_1813;->h(I)Lacdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lacdt;->d:Lacdt;

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    move v7, v6

    .line 64
    :cond_2
    :goto_0
    iput v6, p0, Lacga;->a:I

    .line 65
    .line 66
    move v6, v7

    .line 67
    move-object v7, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, L_1823;->b(IJZLbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lacga;

    .line 2
    .line 3
    iget-object v1, p0, Lacga;->b:Lacgb;

    .line 4
    .line 5
    iget v2, p0, Lacga;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lacga;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lacga;-><init>(Lacgb;IJLbpfw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
