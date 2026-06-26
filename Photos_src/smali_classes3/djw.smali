.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldfb;Leqr;)Lbphe;
    .locals 3

    .line 1
    iget-object v0, p1, Leqr;->a:Leqq;

    .line 2
    .line 3
    sget-object v1, Leqq;->a:Leqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leqq;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldjv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ldjv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leqr;->a(Lequ;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbsq;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 29
    .line 30
    const-string v1, "is already destroyed"

    .line 31
    .line 32
    const-string v2, "Cannot configure "

    .line 33
    .line 34
    invoke-static {p1, p0, v2, v0, v1}, Lb;->dG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
