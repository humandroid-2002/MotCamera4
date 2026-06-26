.class public final Lddi;
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
    invoke-virtual {p1}, Lded;->B()Lddl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lddk;->eS(Lcxp;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final b(Lded;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lded;->B()Lddl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lddl;->h:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    shl-long/2addr v2, p1

    .line 35
    and-long/2addr v0, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1, p2, p3}, Lb;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final c(Lded;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lded;->B()Lddl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lddl;->J()Lczu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lczu;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
