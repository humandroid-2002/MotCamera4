.class public final Lbpuj;
.super Lbpui;
.source "PG"


# direct methods
.method public constructor <init>(Lbprj;Lbpgb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbpui;-><init>(Lbprj;Lbpgb;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lbprj;Lbpgb;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lbpgc;->a:Lbpgc;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbpui;-><init>(Lbprj;Lbpgb;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lbpgb;II)Lbpuh;
    .locals 2

    .line 1
    new-instance v0, Lbpuj;

    .line 2
    .line 3
    iget-object v1, p0, Lbpuj;->d:Lbprj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbpuj;-><init>(Lbprj;Lbpgb;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lbprj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpuj;->d:Lbprj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpuj;->d:Lbprj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p1
.end method
