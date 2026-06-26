.class public final Lagv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcec;->a:Lcec;

    .line 8
    .line 9
    new-instance v2, Lcbl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lagv;->a:Lccn;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lclq;Laob;Lagr;)Lclq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lagy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lagy;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Laob;Lagy;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lagu;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lagu;-><init>(Lagr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lclm;->d(Lclq;Lbpht;)Lclq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
