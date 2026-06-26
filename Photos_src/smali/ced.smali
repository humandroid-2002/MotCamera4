.class public final Lced;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcas;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 6
    .line 7
    new-instance v1, Lamb;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final b(Lcas;Ljava/lang/Object;Lbphs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
