.class public final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczx;
.implements Lcyv;


# instance fields
.field private final synthetic a:Lcyv;

.field private final b:Ldve;


# direct methods
.method public constructor <init>(Lcyv;Ldve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyx;->a:Lcyv;

    .line 5
    .line 6
    iput-object p2, p0, Lcyx;->b:Ldve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcyv;->a()F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcyv;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final eN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcyv;->eN(J)F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->eO(F)F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->eP(I)F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcyv;->eQ(J)F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->eR(F)F

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcyv;->eV(J)I

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->eW(F)I

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcyv;->eX(J)J

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcyv;->eY(J)J

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->eZ(F)J

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
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcyv;->fa(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, p4

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const-string v0, " x "

    .line 18
    .line 19
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 20
    .line 21
    const-string v2, "Size("

    .line 22
    .line 23
    invoke-static {p2, p1, v2, v0, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance v0, Lcyw;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3, p4}, Lcyw;-><init>(IILjava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final fc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyx;->a:Lcyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcyv;->fc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcyx;->b:Ldve;

    .line 2
    .line 3
    return-object v0
.end method
