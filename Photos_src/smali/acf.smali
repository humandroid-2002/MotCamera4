.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Lact;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lact;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lact;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic d(Lajb;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajb;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Laih;)V
    .locals 1

    .line 1
    sget-object v0, Laif;->d:Laif;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laih;->b(Lf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lbdf;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbdf;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v2, v0}, Lbdf;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(JIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldoi;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldoi;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    if-gt v0, p2, :cond_1

    .line 13
    .line 14
    if-gt p3, v1, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    add-int/2addr v0, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-le v0, p2, :cond_2

    .line 23
    .line 24
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    move v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-lt v0, p3, :cond_3

    .line 30
    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr p4, p3

    .line 33
    add-int p2, v1, p4

    .line 34
    .line 35
    add-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p2, p4

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    :cond_4
    :goto_0
    add-int p2, v1, p4

    .line 44
    .line 45
    :cond_5
    :goto_1
    invoke-static {v0, p2}, Lcgc;->aj(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final h(Lbde;II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbde;->c(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lbde;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbde;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lbpil;->i(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lbde;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lbpil;->i(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    sget-wide v0, Ldoi;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbde;->f(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final j(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbct;

    .line 7
    .line 8
    iget v1, v0, Lbct;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbct;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbct;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbct;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbct;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbct;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbct;->c:Lcxf;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object p0, v0, Lbct;->c:Lcxf;

    .line 54
    .line 55
    iput v3, v0, Lbct;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_2
    check-cast p1, Lcwe;

    .line 65
    .line 66
    iget v2, p1, Lcwe;->c:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x42

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_3
    if-ge v5, v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcwm;

    .line 87
    .line 88
    invoke-static {v6}, Lcxm;->o(Lcwm;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static k(Ldcu;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, v1, v1}, Lczz;-><init>(Lcyu;III)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p3, p2, v1}, Lduq;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lcyx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldcu;->b(Lczx;Lczs;J)Lczu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lczu;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static l(Ldcu;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lczz;-><init>(Lcyu;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Lduq;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lcyx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldcu;->b(Lczx;Lczs;J)Lczu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lczu;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static m(Ldcu;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v2}, Lczz;-><init>(Lcyu;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p3, p2, v1}, Lduq;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lcyx;

    .line 16
    .line 17
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Ldcu;->b(Lczx;Lczs;J)Lczu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lczu;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static n(Ldcu;Lcyv;Lcyu;I)I
    .locals 3

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lczz;-><init>(Lcyu;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Lduq;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lcyx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcyx;-><init>(Lcyv;Ldve;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldcu;->b(Lczx;Lczs;J)Lczu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lczu;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final o(FZZ)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    :goto_0
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    :goto_1
    or-long p0, v4, v2

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static synthetic p(FZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lacf;->o(FZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final q(Ldce;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lddg;->a(Lddd;)Lden;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final r(Ldcd;Lcbb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldcd;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lddd;->D:Lcif;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcif;->h(Lcbb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(Lbpde;)Ldbo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpde;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldbs;

    .line 4
    .line 5
    check-cast v0, Ljtu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ldbs;-><init>(Ljtu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbpde;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Ldbs;->b(Ljtu;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final t(Ldam;Z[Ldau;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ldam;->q(Ldau;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final u(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public static v(Ldbp;Ljtu;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Ldbp;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lclp;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 32
    .line 33
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_f

    .line 38
    .line 39
    iget-object v1, p0, Lddd;->v:Lddy;

    .line 40
    .line 41
    iget-object v1, v1, Lddy;->f:Lclp;

    .line 42
    .line 43
    iget v1, v1, Lclp;->s:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget v1, v0, Lclp;->r:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v2

    .line 62
    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 63
    .line 64
    instance-of v4, v1, Ldbp;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    check-cast v1, Ldbp;

    .line 69
    .line 70
    invoke-interface {v1}, Ldbp;->l()Ldbo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p1}, Ldbo;->c(Ljtu;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v1}, Ldbp;->l()Ldbo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Ldbo;->a(Ljtu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    iget v4, v1, Lclp;->r:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    instance-of v4, v1, Ldcf;

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ldcf;

    .line 102
    .line 103
    iget-object v4, v4, Ldcf;->C:Lclp;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_3
    const/4 v7, 0x1

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    iget v8, v4, Lclp;->r:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x20

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-ne v6, v7, :cond_6

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    new-instance v3, Lcgb;

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    new-array v7, v7, [Lclp;

    .line 129
    .line 130
    invoke-direct {v3, v7, v5}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_9
    :goto_4
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    if-eq v6, v7, :cond_3

    .line 146
    .line 147
    :cond_b
    :goto_5
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lddd;->v:Lddy;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_f
    iget-object p0, p1, Ljtu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0}, Lbphe;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
