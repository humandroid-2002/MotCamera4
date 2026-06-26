.class public abstract Laztd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Laztc;)Lbgfn;
.end method

.method public abstract f(Lazmj;)V
.end method

.method public final g(Lazmj;Lbqdw;)V
    .locals 2

    .line 1
    sget-object p2, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    iget-object v0, p1, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laztc;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p2}, Laztc;-><init>(Ljava/lang/String;Lazmj;Lbevn;Lbevn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laztd;->c(Laztc;)Lbgfn;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null eventName"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
