.class final Lalg;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbphe;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphe;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalg;->c:Lbphe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbplb;

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
    check-cast p1, Lalg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lalg;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lalg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lalg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbplb;

    .line 12
    .line 13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lalg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbplb;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    :goto_0
    iget-object p1, p0, Lalg;->c:Lbphe;

    .line 26
    .line 27
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lalg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lalg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lalg;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lalg;

    .line 2
    .line 3
    iget-object v1, p0, Lalg;->c:Lbphe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lalg;-><init>(Lbphe;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lalg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
