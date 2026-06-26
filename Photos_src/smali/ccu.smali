.class final Lccu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpht;

.field final synthetic c:Lcbz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpht;Lcbz;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccu;->b:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Lccu;->c:Lcbz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lccu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lccu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lccu;->a:I

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
    iget-object p1, p0, Lccu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbpnf;

    .line 14
    .line 15
    iget-object v1, p0, Lccu;->b:Lbpht;

    .line 16
    .line 17
    iget-object v2, p0, Lccu;->c:Lcbz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lccu;->a:I

    .line 21
    .line 22
    invoke-interface {v1, p1, v2, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Lccu;

    .line 2
    .line 3
    iget-object v1, p0, Lccu;->b:Lbpht;

    .line 4
    .line 5
    iget-object v2, p0, Lccu;->c:Lcbz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lccu;-><init>(Lbpht;Lcbz;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lccu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
