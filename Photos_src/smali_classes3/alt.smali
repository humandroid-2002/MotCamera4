.class public final Lalt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ldve;Lalj;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ldve;->b:Ldve;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lalj;->a:Lalj;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    xor-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Lcas;)Laks;
    .locals 3

    .line 1
    invoke-static {p0}, Laaa;->a(Lcas;)Labc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lajn;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lajn;-><init>(Labc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v2, Lajn;

    .line 28
    .line 29
    return-object v2
.end method
