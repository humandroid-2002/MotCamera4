.class public final Ldde;
.super Ldbt;
.source "PG"


# direct methods
.method public constructor <init>(Ldbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldbt;-><init>(Ldbu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lded;Lcxp;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lddk;->eS(Lcxp;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final b(Lded;J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lded;->aA(Lded;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final c(Lded;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lded;->J()Lczu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lczu;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
