.class final Lbpsp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbprj;

.field final synthetic d:Lbpsz;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbprj;Lbpsz;Ljava/lang/Object;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpsp;->c:Lbprj;

    .line 2
    .line 3
    iput-object p2, p0, Lbpsp;->d:Lbpsz;

    .line 4
    .line 5
    iput-object p3, p0, Lbpsp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpti;

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
    check-cast p1, Lbpsp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbpsp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbpsp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbpsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbpti;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbpti;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbpsp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbptg;->a:Lbpwp;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lbpsp;->d:Lbpsz;

    .line 34
    .line 35
    invoke-interface {p1}, Lbpsz;->kG()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lbpsp;->d:Lbpsz;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lbpdc;

    .line 46
    .line 47
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    iget-object p1, p0, Lbpsp;->c:Lbprj;

    .line 52
    .line 53
    iget-object v2, p0, Lbpsp;->d:Lbpsz;

    .line 54
    .line 55
    iput v1, p0, Lbpsp;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v2, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lbpsp;

    .line 2
    .line 3
    iget-object v1, p0, Lbpsp;->c:Lbprj;

    .line 4
    .line 5
    iget-object v2, p0, Lbpsp;->d:Lbpsz;

    .line 6
    .line 7
    iget-object v3, p0, Lbpsp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbpsp;-><init>(Lbprj;Lbpsz;Ljava/lang/Object;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbpsp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
