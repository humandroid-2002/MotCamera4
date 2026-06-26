.class public final Lamo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# direct methods
.method public constructor <init>(Lbpfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbpgp;-><init>(ILbpfw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lalm;

    .line 2
    .line 3
    check-cast p2, Lcol;

    .line 4
    .line 5
    iget-wide p1, p2, Lcol;->a:J

    .line 6
    .line 7
    check-cast p3, Lbpfw;

    .line 8
    .line 9
    new-instance p1, Lamo;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lamo;-><init>(Lbpfw;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lamo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 5
    .line 6
    return-object p1
.end method
