.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lclq;Lbpht;)Lclq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclm;->d(Lclq;Lbpht;)Lclq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcas;Lclq;)Lclq;
    .locals 3

    .line 1
    sget-object v0, Lcsd;->b:Lcsd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcas;->O(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lclq;->g:Lcln;

    .line 17
    .line 18
    new-instance v1, Lcll;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcll;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lclq;->b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lclq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcas;->D()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final c(Lcas;Lclq;)Lclq;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lclm;->b(Lcas;Lclq;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcas;->C()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final d(Lclq;Lbpht;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Lclk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclk;-><init>(Lbpht;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
