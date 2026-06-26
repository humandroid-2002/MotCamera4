.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxv;
.implements Lczx;
.implements Lczq;


# instance fields
.field public final a:Ldcx;

.field public b:Z

.field public c:Lzh;


# direct methods
.method public constructor <init>(Ldcx;Lzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxw;->a:Ldcx;

    .line 5
    .line 6
    iput-object p2, p0, Lcxw;->c:Lzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final eG(Lcyy;)Lcyy;
    .locals 1

    .line 1
    instance-of v0, p1, Lczp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lded;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lded;

    .line 12
    .line 13
    invoke-virtual {v0}, Lded;->B()Lddl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lddl;->o:Lczp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 25
    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p1}, Lcxm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbpda;

    .line 31
    .line 32
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public final eN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->u(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->v(Ldus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->x(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eV(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->y(Ldus;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eW(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->z(Ldus;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eY(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldva;->d(Lduz;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final fa(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->C(Ldus;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lczx;->fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Ldcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lded;->o()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
