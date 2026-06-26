.class public final Lblr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbls;

.field final synthetic c:F

.field final synthetic d:Laan;


# direct methods
.method public constructor <init>(Lbls;FLaan;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblr;->b:Lbls;

    .line 2
    .line 3
    iput p2, p0, Lblr;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lblr;->d:Laan;

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
    check-cast p1, Lblr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lblr;->a:I

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
    iget-object p1, p0, Lblr;->b:Lbls;

    .line 12
    .line 13
    iget v1, p0, Lblr;->c:F

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lblr;->d:Laan;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lblr;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Lbls;->c:Laae;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-static/range {v2 .. v7}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lblr;

    .line 2
    .line 3
    iget-object v0, p0, Lblr;->b:Lbls;

    .line 4
    .line 5
    iget v1, p0, Lblr;->c:F

    .line 6
    .line 7
    iget-object v2, p0, Lblr;->d:Laan;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lblr;-><init>(Lbls;FLaan;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
