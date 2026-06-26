.class final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvg;
.implements Lfon;


# instance fields
.field final synthetic a:Lftx;

.field private final b:Ljava/lang/Object;

.field private c:Lbmth;

.field private d:Lbmth;


# direct methods
.method public constructor <init>(Lftx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lftw;->a:Lftx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lftn;->G(Lfva;)Lbmth;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lftw;->c:Lbmth;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lftn;->H(Lfva;)Lbmth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lftw;->d:Lbmth;

    .line 18
    .line 19
    iput-object p2, p0, Lftw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Lfuw;Lfva;)Lfuw;
    .locals 13

    .line 1
    iget-object v0, p0, Lftw;->a:Lftx;

    .line 2
    .line 3
    iget-object v1, p0, Lftw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lfuw;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, p2}, Lftx;->e(Ljava/lang/Object;JLfva;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    cmp-long v2, v9, v2

    .line 12
    .line 13
    iget-wide v3, p1, Lfuw;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4, p2}, Lftx;->e(Ljava/lang/Object;JLfva;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget v5, p1, Lfuw;->a:I

    .line 27
    .line 28
    iget v6, p1, Lfuw;->b:I

    .line 29
    .line 30
    iget-object v7, p1, Lfuw;->c:Leuh;

    .line 31
    .line 32
    iget v8, p1, Lfuw;->d:I

    .line 33
    .line 34
    new-instance v4, Lfuw;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v12}, Lfuw;-><init>(IILeuh;IJJ)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method private final m(ILfva;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lftw;->a:Lftx;

    .line 4
    .line 5
    iget-object v1, p0, Lftw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lftx;->g(Ljava/lang/Object;Lfva;)Lfva;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lftw;->a:Lftx;

    .line 18
    .line 19
    iget-object v1, p0, Lftw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lftx;->d(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lftw;->c:Lbmth;

    .line 26
    .line 27
    iget v2, v1, Lbmth;->a:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lbmth;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lftn;->r:Lbmth;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lbmth;->Q(ILfva;)Lbmth;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lftw;->c:Lbmth;

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lftw;->d:Lbmth;

    .line 48
    .line 49
    iget v2, v1, Lbmth;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lbmth;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lftn;->s:Lbmth;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lbmth;->R(ILfva;)Lbmth;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lftw;->d:Lbmth;

    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public final fA(ILfva;Lfur;Lfuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lbmth;->x(Lfur;Lfuw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fB(ILfva;Lfur;Lfuw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lbmth;->z(Lfur;Lfuw;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fC(ILfva;Lfur;Lfuw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5}, Lbmth;->A(Lfur;Lfuw;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fD(ILfva;Lfuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lbmth;->B(Lfuw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ft(ILfva;Lfuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lbmth;->u(Lfuw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fu(ILfva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->d:Lbmth;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmth;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fv(ILfva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->d:Lbmth;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmth;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fw(ILfva;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->d:Lbmth;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lbmth;->K(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fx(ILfva;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->d:Lbmth;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lbmth;->L(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fy(ILfva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->d:Lbmth;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmth;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fz(ILfva;Lfur;Lfuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;->m(ILfva;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lftw;->c:Lbmth;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lftw;->l(Lfuw;Lfva;)Lfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lbmth;->v(Lfur;Lfuw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
