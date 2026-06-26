.class public abstract Lbpbo;
.super Lbpbq;
.source "PG"


# direct methods
.method protected constructor <init>(Lbohd;Lbohc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbpbq;-><init>(Lbohd;Lbohc;)V

    return-void
.end method

.method public constructor <init>(Lbohd;Lbohc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpbq;-><init>(Lbohd;Lbohc;)V

    return-void
.end method

.method public static e(Lbpbp;Lbohd;)Lbpbq;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lbpby;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbpbw;->b:Lbpbw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lbpbp;->a(Lbohd;Lbohc;)Lbpbq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
