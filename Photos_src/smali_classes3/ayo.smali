.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lagr;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbphe;


# direct methods
.method public constructor <init>(Lagr;ZZLbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layo;->a:Lagr;

    .line 2
    .line 3
    iput-boolean p2, p0, Layo;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Layo;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Layo;->d:Lbphe;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lclq;

    .line 2
    .line 3
    check-cast p2, Lcas;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcas;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Laob;

    .line 25
    .line 26
    invoke-direct {p1}, Laob;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Layo;->a:Lagr;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Laob;

    .line 36
    .line 37
    sget-object p1, Lclq;->g:Lcln;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Lagv;->a(Lclq;Laob;Lagr;)Lclq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, p0, Layo;->b:Z

    .line 44
    .line 45
    iget-boolean v5, p0, Layo;->c:Z

    .line 46
    .line 47
    iget-object v6, p0, Layo;->d:Lbphe;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLaob;Lagy;ZZLbphe;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lclq;->a(Lclq;)Lclq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcas;->C()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
