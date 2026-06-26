.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lefy;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiz;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lefy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lefy;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lefy;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldiz;->b:Lefy;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Ldiz;->c:[I

    .line 21
    .line 22
    sget-object v0, Lehg;->a:[I

    .line 23
    .line 24
    invoke-static {p1, v1}, Legw;->l(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldiz;->b:Lefy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lefy;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lefy;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lefy;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lefy;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Ldiz;->b:Lefy;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lash;->R(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p5}, Lash;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lefy;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Ldiz;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v7, v2, v2, v1}, Lbfse;->bS([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v2, p1, v1

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lash;->Q(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lash;->Q(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shr-long v5, p3, v1

    .line 53
    .line 54
    long-to-int p2, v5

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Lash;->Q(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-long/2addr v3, p3

    .line 64
    long-to-int v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lash;->Q(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p5}, Lash;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v3, p2

    .line 79
    move v1, v2

    .line 80
    move v2, p1

    .line 81
    invoke-virtual/range {v0 .. v7}, Lefy;->i(IIII[II[I)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v7, p3, p4}, Lash;->T([IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_0
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    return-wide p1
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldiz;->b:Lefy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lash;->R(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lash;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lefy;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldiz;->c:[I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v3, v2, v2, v1}, Lbfse;->bS([IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lash;->Q(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, p1

    .line 43
    long-to-int v2, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lash;->Q(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p3}, Lash;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lefy;->g(II[I[II)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, p2}, Lash;->T([IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :cond_0
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    return-wide p1
.end method

.method public final c(JJLbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-float p1, p1

    .line 6
    invoke-static {p3, p4}, Lb;->bF(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-float p2, p2

    .line 11
    iget-object p5, p0, Ldiz;->b:Lefy;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p5, p1, p2, v0}, Lefy;->d(FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ldiz;->e()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldvj;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Ldvj;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(JLbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    iget-object v1, p0, Ldiz;->b:Lefy;

    .line 12
    .line 13
    invoke-virtual {v1, p3, v0}, Lefy;->e(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ldiz;->e()V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ldvj;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Ldvj;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
