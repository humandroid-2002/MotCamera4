.class public final Lrbq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbprj;

.field final synthetic c:L_908;

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbprj;Lbpfw;L_908;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbq;->b:Lbprj;

    .line 2
    .line 3
    iput-object p3, p0, Lrbq;->c:L_908;

    .line 4
    .line 5
    iput p4, p0, Lrbq;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lrbq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrbq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lrbq;->a:I

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
    iget-object p1, p0, Lrbq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbprk;

    .line 14
    .line 15
    iget-object v1, p0, Lrbq;->b:Lbprj;

    .line 16
    .line 17
    iget-object v2, p0, Lrbq;->c:L_908;

    .line 18
    .line 19
    iget v3, p0, Lrbq;->d:I

    .line 20
    .line 21
    new-instance v4, Lalfv;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, p1, v2, v3, v5}, Lalfv;-><init>(Lbprk;L_908;II)V

    .line 25
    .line 26
    .line 27
    iput v5, p0, Lrbq;->a:I

    .line 28
    .line 29
    invoke-interface {v1, v4, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget-object v0, p0, Lrbq;->c:L_908;

    .line 2
    .line 3
    iget v1, p0, Lrbq;->d:I

    .line 4
    .line 5
    new-instance v2, Lrbq;

    .line 6
    .line 7
    iget-object v3, p0, Lrbq;->b:Lbprj;

    .line 8
    .line 9
    invoke-direct {v2, v3, p2, v0, v1}, Lrbq;-><init>(Lbprj;Lbpfw;L_908;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lrbq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v2
.end method
