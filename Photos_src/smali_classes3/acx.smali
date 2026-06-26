.class final Lacx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lacy;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacy;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacx;->c:Lacy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lacx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lacx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lacx;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Lacx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbpnf;

    .line 12
    .line 13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lbpnf;

    .line 24
    .line 25
    invoke-interface {v2}, Lbpnf;->kw()Lbpgb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lacq;->a(Lbpgb;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Lbpil;->B(Lbpnf;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lacx;->c:Lacy;

    .line 40
    .line 41
    new-instance v3, Lacw;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Lacw;-><init>(Lacy;F)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lacx;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lacx;->a:F

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lacx;->b:I

    .line 52
    .line 53
    invoke-static {v3, p0}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lacx;

    .line 2
    .line 3
    iget-object v1, p0, Lacx;->c:Lacy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lacx;-><init>(Lacy;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lacx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
