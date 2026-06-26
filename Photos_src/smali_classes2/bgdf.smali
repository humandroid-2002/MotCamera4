.class final Lbgdf;
.super Lbgdh;
.source "PG"


# direct methods
.method public constructor <init>(Lbgfn;Lbgdq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgdh;-><init>(Lbgfn;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbgdq;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbgdq;->a(Ljava/lang/Object;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbgfn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgcv;->q(Lbgfn;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
