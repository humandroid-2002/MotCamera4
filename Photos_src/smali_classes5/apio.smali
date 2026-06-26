.class final Lapio;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2747;

.field final synthetic d:Lbcie;

.field final synthetic e:I


# direct methods
.method public constructor <init>(L_2747;Lbcie;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapio;->c:L_2747;

    .line 2
    .line 3
    iput-object p2, p0, Lapio;->d:Lbcie;

    .line 4
    .line 5
    iput p3, p0, Lapio;->e:I

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
    check-cast p1, Lapio;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapio;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapio;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapio;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapio;->c:L_2747;

    .line 24
    .line 25
    iget-object v1, p0, Lapio;->d:Lbcie;

    .line 26
    .line 27
    iget v3, p0, Lapio;->e:I

    .line 28
    .line 29
    iput v2, p0, Lapio;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3, p0}, L_2747;->g(Lbcie;ILbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    move-object v1, p1

    .line 38
    check-cast v1, Lapii;

    .line 39
    .line 40
    iput-object p1, p0, Lapio;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lapio;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lapio;

    .line 2
    .line 3
    iget-object v0, p0, Lapio;->c:L_2747;

    .line 4
    .line 5
    iget-object v1, p0, Lapio;->d:Lbcie;

    .line 6
    .line 7
    iget v2, p0, Lapio;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapio;-><init>(L_2747;Lbcie;ILbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
