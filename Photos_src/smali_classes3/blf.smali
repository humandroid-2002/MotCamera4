.class public final Lblf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lblg;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lblg;FLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblf;->b:Lblg;

    .line 2
    .line 3
    iput p2, p0, Lblf;->c:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lblf;->a:I

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
    iget-object p1, p0, Lblf;->b:Lblg;

    .line 12
    .line 13
    iget v2, p0, Lblf;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lblg;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v4, Lamb;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v4, p1, v3}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lblf;->a:I

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lacq;->h(FFLaan;Lbphs;Lbpfw;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbpfw;

    .line 2
    .line 3
    new-instance v0, Lblf;

    .line 4
    .line 5
    iget-object v1, p0, Lblf;->b:Lblg;

    .line 6
    .line 7
    iget v2, p0, Lblf;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lblf;-><init>(Lblg;FLbpfw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
