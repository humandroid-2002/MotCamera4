.class final Larqs;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:L_2930;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(L_2930;IZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqs;->b:L_2930;

    .line 2
    .line 3
    iput p2, p0, Larqs;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Larqs;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Larqs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v5, p0, Larqs;->b:L_2930;

    .line 15
    .line 16
    iget v7, p0, Larqs;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Larqs;->d:Z

    .line 19
    .line 20
    iput v2, p0, Larqs;->a:I

    .line 21
    .line 22
    new-instance p1, Laroi;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {p1, v5, v1}, Laroi;-><init>(L_2930;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "initHttpClient"

    .line 30
    .line 31
    invoke-static {v1, p1}, L_2930;->g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lbgne;

    .line 37
    .line 38
    new-instance v3, Larqx;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Larqx;-><init>(ZL_2930;Lbgne;ILbpfw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Larqs;->a:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lbrcj;->U(Ljava/util/Collection;Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbpfw;

    .line 2
    .line 3
    new-instance v0, Larqs;

    .line 4
    .line 5
    iget-object v1, p0, Larqs;->b:L_2930;

    .line 6
    .line 7
    iget v2, p0, Larqs;->c:I

    .line 8
    .line 9
    iget-boolean v3, p0, Larqs;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Larqs;-><init>(L_2930;IZLbpfw;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
