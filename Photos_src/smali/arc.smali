.class public final Larc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lare;Ldve;)F
    .locals 1

    .line 1
    sget-object v0, Ldve;->a:Ldve;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lare;->c(Ldve;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lare;->b(Ldve;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(Lare;Ldve;)F
    .locals 1

    .line 1
    sget-object v0, Ldve;->a:Ldve;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lare;->b(Ldve;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lare;->c(Ldve;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Lclq;Lare;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lare;)V

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

.method public static final d(Lclq;F)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static final e(Lclq;FF)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static final f(Lclq;FFFF)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static synthetic g(FFI)Lare;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-instance v1, Larf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    and-int/2addr p2, v0

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_1
    invoke-direct {v1, p0, p1, p0, p1}, Larf;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static synthetic h(FFFFI)Lare;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    new-instance v1, Larf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p3, v2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    and-int/2addr p4, v0

    .line 21
    if-ne v0, p4, :cond_3

    .line 22
    .line 23
    move p0, v2

    .line 24
    :cond_3
    invoke-direct {v1, p0, p1, p2, p3}, Larf;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static synthetic i(Lclq;FFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Larc;->e(Lclq;FF)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lclq;FFFFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    and-int/2addr p5, v0

    .line 19
    if-ne v0, p5, :cond_3

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Larc;->f(Lclq;FFFF)Lclq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
