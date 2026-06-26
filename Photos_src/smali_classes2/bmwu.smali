.class final Lbmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmwu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lesa;
    .locals 0

    .line 1
    invoke-static {}, Lerl;->c()Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Leso;)Lesa;
    .locals 2

    .line 1
    new-instance p1, Lbmxj;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lbmxj;-><init>(Leso;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbmwu;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lbmwv;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lbfse;->y(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbmwv;

    .line 15
    .line 16
    invoke-interface {p2}, Lbmwv;->Hj()Ljkn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p1, p2, Ljkn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p2, Ljkn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lbmxj;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbfse;->cc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Ljkn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljle;

    .line 32
    .line 33
    check-cast p2, Ljku;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljle;-><init>(Ljku;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbmww;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lbmww;-><init>(Ljle;Lbmxj;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final synthetic c(Lbpke;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lerl;->b(Lese;Lbpke;Leso;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
