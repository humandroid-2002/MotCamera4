.class public final Lctw;
.super Lcaa;
.source "PG"


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcaa;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lctv;)Lcsw;
    .locals 1

    .line 1
    instance-of v0, p0, Lcsw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcsw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcaa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctv;

    .line 4
    .line 5
    invoke-static {v0}, Lctw;->m(Lctv;)Lcsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcsw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcsw;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lctv;

    .line 2
    .line 3
    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctv;

    .line 6
    .line 7
    invoke-static {v0}, Lctw;->m(Lctv;)Lcsw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcsw;->d(ILctv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lctv;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctv;

    .line 4
    .line 5
    invoke-static {v0}, Lctw;->m(Lctv;)Lcsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcsw;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lctv;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcsw;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lctv;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lctv;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctv;

    .line 4
    .line 5
    invoke-static {v0}, Lctw;->m(Lctv;)Lcsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcsw;->f(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
