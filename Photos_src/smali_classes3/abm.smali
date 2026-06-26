.class public final Labm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbpfw;->u()Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldip;->a:Ldio;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldip;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lbez;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, p0, v1, v2}, Lbez;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ldip;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
