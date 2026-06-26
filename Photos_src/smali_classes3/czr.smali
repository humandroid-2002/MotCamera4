.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczq;


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
.method public final eG(Lcyy;)Lcyy;
    .locals 1

    .line 1
    instance-of v0, p1, Lczp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lczp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lded;

    .line 13
    .line 14
    invoke-virtual {p1}, Lded;->B()Lddl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lddl;->o:Lczp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final synthetic eH(Lcyy;Lcyy;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lut;->n(Lczq;Lcyy;Lcyy;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
