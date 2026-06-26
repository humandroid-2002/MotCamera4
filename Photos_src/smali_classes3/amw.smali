.class public final Lamw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lcwq;

.field final synthetic c:Lbpht;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamw;->b:Lcwq;

    .line 2
    .line 3
    iput-object p2, p0, Lamw;->c:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lamw;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamw;->e:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lamw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamw;->a:I

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
    iget-object p1, p0, Lamw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbpnf;

    .line 15
    .line 16
    iget-object p1, p0, Lamw;->b:Lcwq;

    .line 17
    .line 18
    new-instance v6, Lalm;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lalm;-><init>(Ldus;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lamw;->c:Lbpht;

    .line 24
    .line 25
    iget-object v4, p0, Lamw;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lamw;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v1, Lamv;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Lamv;-><init>(Lbpnf;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lalm;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lamw;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lamw;

    .line 2
    .line 3
    iget-object v1, p0, Lamw;->b:Lcwq;

    .line 4
    .line 5
    iget-object v2, p0, Lamw;->c:Lbpht;

    .line 6
    .line 7
    iget-object v3, p0, Lamw;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lamw;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lamw;-><init>(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lamw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
