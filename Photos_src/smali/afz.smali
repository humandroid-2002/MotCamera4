.class public Lafz;
.super Lafj;
.source "PG"


# direct methods
.method public constructor <init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lafj;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final B(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafj;->b:Lbphe;

    .line 2
    .line 3
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lagb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lagb;-><init>(Lafz;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lra;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lana;->a(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpge;->a:Lbpge;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
