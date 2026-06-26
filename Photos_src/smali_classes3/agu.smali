.class public final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lagr;


# direct methods
.method public constructor <init>(Lagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagu;->a:Lagr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p1, -0x15193045

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcas;->N(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lagu;->a:Lagr;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lagr;->b(Lcas;)Lags;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcao;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p3, Lagw;

    .line 37
    .line 38
    invoke-direct {p3}, Lagw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcas;->S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p3, Lagw;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcas;->C()V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method
