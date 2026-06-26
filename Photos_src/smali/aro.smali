.class public final Laro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/FillElement;

.field private static final b:Landroidx/compose/foundation/layout/FillElement;

.field private static final c:Landroidx/compose/foundation/layout/FillElement;

.field private static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laro;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laro;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laro;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v0, Lclb;->k:Lclc;

    .line 28
    .line 29
    invoke-static {v0}, Lnl;->Z(Lclc;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laro;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    .line 35
    sget-object v0, Lclb;->j:Lclc;

    .line 36
    .line 37
    invoke-static {v0}, Lnl;->Z(Lclc;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laro;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 42
    .line 43
    sget-object v0, Lclb;->n:Lclh;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lnl;->X(Lclh;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laro;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 51
    .line 52
    sget-object v0, Lclb;->m:Lclh;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lnl;->X(Lclh;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Laro;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 59
    .line 60
    sget-object v0, Lclb;->e:Lcld;

    .line 61
    .line 62
    invoke-static {v0}, Lnl;->Y(Lcld;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laro;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 67
    .line 68
    sget-object v0, Lclb;->a:Lcld;

    .line 69
    .line 70
    invoke-static {v0}, Lnl;->Y(Lcld;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Laro;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lclq;FF)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

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

.method public static final b(Lclq;F)Lclq;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laro;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lclq;F)Lclq;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laro;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lclq;F)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lclq;FF)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lclq;F)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lclq;F)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lclq;F)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lclq;J)Lclq;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Laro;->j(Lclq;FF)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Lclq;FF)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lclq;FFFF)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lclq;F)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lclq;FF)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic n(Lclq;FFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Laro;->a(Lclq;FF)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic o(Lclq;)Lclq;
    .locals 1

    .line 1
    sget-object v0, Laro;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Lclq;)Lclq;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Laro;->b(Lclq;F)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q(Lclq;)Lclq;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Laro;->c(Lclq;F)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Lclq;FFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Laro;->e(Lclq;FF)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s(Lclq;FFFFI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p4, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    and-int/2addr p5, v0

    .line 20
    if-ne v0, p5, :cond_3

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Laro;->k(Lclq;FFFF)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic t(Lclq;F)Lclq;
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Laro;->m(Lclq;FF)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Lclq;Lclh;ZI)Lclq;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lclb;->n:Lclh;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    and-int/2addr p2, p3

    .line 15
    sget-object p3, Lclb;->n:Lclh;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Laro;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p3, Lclb;->m:Lclh;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p1, Laro;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lnl;->X(Lclh;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic v(Lclq;Lcld;I)Lclq;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lclb;->e:Lcld;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lclb;->e:Lcld;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Laro;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lclb;->a:Lcld;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Laro;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lnl;->Y(Lcld;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic w(Lclq;)Lclq;
    .locals 2

    .line 1
    sget-object v0, Lclb;->k:Lclc;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laro;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lclb;->j:Lclc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laro;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lnl;->Z(Lclc;)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic x(Lclq;)Lclq;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic y(Lclq;FF)Lclq;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v4, v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
