.class final Lbaqm;
.super Lbaon;
.source "PG"


# direct methods
.method public constructor <init>(Lbanx;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaon;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbaoo;Lbano;)V
    .locals 0

    .line 1
    check-cast p1, Lbaqn;

    .line 2
    .line 3
    iget-object p1, p1, Lbaqn;->h:Lbaqn;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbano;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lbaoo;)V
    .locals 0

    .line 1
    check-cast p1, Lbaqn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbaqn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lbaoo;)Z
    .locals 0

    .line 1
    check-cast p1, Lbaqn;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbaqn;->e:Z

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic g(Lbaoo;)Z
    .locals 0

    .line 1
    check-cast p1, Lbaqn;

    .line 2
    .line 3
    iget-object p1, p1, Lbaqn;->h:Lbaqn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
