.class final Lasu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lasw;

.field final synthetic c:I

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasw;IILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasu;->b:Lasw;

    .line 2
    .line 3
    iput p2, p0, Lasu;->c:I

    .line 4
    .line 5
    iput p3, p0, Lasu;->d:I

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
    check-cast p1, Lalr;

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
    check-cast p1, Lasu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lasu;->a:I

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
    iget-object p1, p0, Lasu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalr;

    .line 14
    .line 15
    iget-object v1, p0, Lasu;->b:Lasw;

    .line 16
    .line 17
    new-instance v2, Laxx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v1, v3}, Laxx;-><init>(Lalr;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move p1, v3

    .line 24
    iget v3, p0, Lasu;->c:I

    .line 25
    .line 26
    iget v4, p0, Lasu;->d:I

    .line 27
    .line 28
    iget-object v1, v1, Lasw;->e:Lccc;

    .line 29
    .line 30
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lasr;

    .line 35
    .line 36
    iget-object v6, v1, Lasr;->g:Ldus;

    .line 37
    .line 38
    iput p1, p0, Lasu;->a:I

    .line 39
    .line 40
    const/16 v5, 0x64

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v2 .. v7}, Ltm;->g(Lavt;IIILdus;Lbpfw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lasu;

    .line 2
    .line 3
    iget-object v1, p0, Lasu;->b:Lasw;

    .line 4
    .line 5
    iget v2, p0, Lasu;->c:I

    .line 6
    .line 7
    iget v3, p0, Lasu;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lasu;-><init>(Lasw;IILbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lasu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
