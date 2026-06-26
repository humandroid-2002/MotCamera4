.class public final Lbdjf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lajc;

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Lbphe;


# direct methods
.method public constructor <init>(Lajc;ZLbphe;Lbphe;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjf;->a:Lajc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbdjf;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbdjf;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lbdjf;->d:Lbphe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbdjf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdjf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdjf;->a:Lajc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbdjc;->a:Lbdjc;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lbdjf;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbdjf;->c:Lbphe;

    .line 19
    .line 20
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lbdjf;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbdjf;->d:Lbphe;

    .line 35
    .line 36
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbdjc;->c:Lbdjc;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lbdjf;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lbdjf;->d:Lbphe;

    .line 53
    .line 54
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lbdjf;->b:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lbdjf;->c:Lbphe;

    .line 69
    .line 70
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lbdjf;

    .line 2
    .line 3
    iget-object v1, p0, Lbdjf;->a:Lajc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbdjf;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbdjf;->c:Lbphe;

    .line 8
    .line 9
    iget-object v4, p0, Lbdjf;->d:Lbphe;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdjf;-><init>(Lajc;ZLbphe;Lbphe;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
