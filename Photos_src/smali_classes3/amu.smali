.class public final Lamu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lcwq;

.field final synthetic c:Lbpht;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lalm;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamu;->b:Lcwq;

    .line 2
    .line 3
    iput-object p2, p0, Lamu;->c:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lamu;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamu;->e:Lalm;

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
    check-cast p1, Lamu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lamu;->a:I

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
    iget-object p1, p0, Lamu;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbpnf;

    .line 15
    .line 16
    iget-object p1, p0, Lamu;->b:Lcwq;

    .line 17
    .line 18
    iget-object v3, p0, Lamu;->c:Lbpht;

    .line 19
    .line 20
    iget-object v4, p0, Lamu;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, p0, Lamu;->e:Lalm;

    .line 23
    .line 24
    new-instance v1, Lamt;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lamt;-><init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lamu;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lamu;

    .line 2
    .line 3
    iget-object v1, p0, Lamu;->b:Lcwq;

    .line 4
    .line 5
    iget-object v2, p0, Lamu;->c:Lbpht;

    .line 6
    .line 7
    iget-object v3, p0, Lamu;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lamu;->e:Lalm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
