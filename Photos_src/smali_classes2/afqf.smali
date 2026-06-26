.class public final Lafqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lyer;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, Lyer;->a:Ljst;

    .line 9
    .line 10
    invoke-interface {v0}, Ljst;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxwx;

    .line 4
    .line 5
    sget-object v1, Lxwx;->d:Lxwx;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxwc;

    .line 11
    .line 12
    iget-object v1, v1, Lxwc;->d:Lxvw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxvw;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    check-cast v0, Lxwc;

    .line 23
    .line 24
    iget-object v0, v0, Lxwc;->b:Lxww;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxww;->c(Lxwx;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(Ljava/util/function/BooleanSupplier;)L_537;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_537;

    .line 4
    .line 5
    iput-object p1, v0, L_537;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcpj;->a(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, p2

    .line 15
    long-to-int v1, v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p2, v2

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p3, v2}, Lcpj;->i(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcpj;->f(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    neg-float p1, p1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-float p2, p2

    .line 44
    invoke-interface {v0, p1, p2}, Lcpj;->i(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, p3

    .line 15
    long-to-int v1, v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p3, v2

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p4, v2}, Lcpj;->i(FF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcpj;->h(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    neg-float p1, p1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-float p2, p2

    .line 44
    invoke-interface {v0, p1, p2}, Lcpj;->i(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcpj;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lafqf;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    add-float/2addr p1, v3

    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-virtual {p0}, Lafqf;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    long-to-int p1, v5

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p2, v3

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v5, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long/2addr v5, v4

    .line 52
    and-long/2addr p1, v7

    .line 53
    or-long/2addr p1, v5

    .line 54
    shr-long v4, p1, v4

    .line 55
    .line 56
    long-to-int v2, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p1, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-gez v2, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 77
    .line 78
    invoke-static {v2}, Lcpv;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcrt;->h(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3, v3}, Lcpj;->i(FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k(Lcqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcpj;->r(Lcqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcjm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcjm;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lbpem;->cC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcjm;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final m(I)Loe;
    .locals 3

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Loe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 15
    .line 16
    iget-object v2, p1, Loe;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llh;->k(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p1
.end method

.method public final n(Ljy;)V
    .locals 3

    .line 1
    iget v0, p1, Ljy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 22
    .line 23
    iget v1, p1, Ljy;->b:I

    .line 24
    .line 25
    iget p1, p1, Ljy;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lno;->z(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 36
    .line 37
    iget v1, p1, Ljy;->b:I

    .line 38
    .line 39
    iget v2, p1, Ljy;->d:I

    .line 40
    .line 41
    iget-object p1, p1, Ljy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lno;->B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 52
    .line 53
    iget v1, p1, Ljy;->b:I

    .line 54
    .line 55
    iget p1, p1, Ljy;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lno;->A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 66
    .line 67
    iget v1, p1, Ljy;->b:I

    .line 68
    .line 69
    iget p1, p1, Ljy;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lno;->x(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 6
    .line 7
    invoke-virtual {v1}, Llh;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int v3, p1, p2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, Llh;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Loe;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v8, v7, Loe;->c:I

    .line 38
    .line 39
    if-lt v8, p1, :cond_1

    .line 40
    .line 41
    if-ge v8, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Loe;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p3}, Loe;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnp;

    .line 54
    .line 55
    iput-boolean v5, v3, Lnp;->e:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 61
    .line 62
    iget-object p3, p2, Lnu;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Loe;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v6, v2, Loe;->c:I

    .line 82
    .line 83
    if-lt v6, p1, :cond_3

    .line 84
    .line 85
    if-ge v6, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Loe;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lnu;->j(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 95
    .line 96
    return-void
.end method

.method public final p(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 6
    .line 7
    invoke-virtual {v1}, Llh;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Llh;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Loe;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, Loe;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, Loe;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 42
    .line 43
    iput-boolean v4, v5, Lob;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 49
    .line 50
    iget-object v1, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Loe;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v6, Loe;->c:I

    .line 68
    .line 69
    if-lt v7, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, p2, v2}, Loe;->k(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 81
    .line 82
    return-void
.end method

.method public final q(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 6
    .line 7
    invoke-virtual {v1}, Llh;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v1, :cond_6

    .line 16
    .line 17
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Llh;->e(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    if-ge p1, p2, :cond_0

    .line 30
    .line 31
    move v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, p2

    .line 34
    :goto_1
    iget v8, v6, Loe;->c:I

    .line 35
    .line 36
    if-lt v8, v7, :cond_5

    .line 37
    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    .line 40
    move v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v7, p1

    .line 43
    :goto_2
    if-le v8, v7, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    if-ne v8, p1, :cond_3

    .line 47
    .line 48
    sub-int v4, p2, p1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v2}, Loe;->k(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-ge p1, p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v5

    .line 58
    :goto_3
    invoke-virtual {v6, v4, v2}, Loe;->k(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 62
    .line 63
    iput-boolean v5, v4, Lob;->f:Z

    .line 64
    .line 65
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 69
    .line 70
    if-ge p1, p2, :cond_7

    .line 71
    .line 72
    move v3, p2

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, p1

    .line 75
    :goto_6
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    move v6, p1

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v6, p2

    .line 80
    :goto_7
    iget-object v1, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v2

    .line 87
    :goto_8
    if-ge v8, v7, :cond_d

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Loe;

    .line 94
    .line 95
    if-eqz v9, :cond_c

    .line 96
    .line 97
    iget v10, v9, Loe;->c:I

    .line 98
    .line 99
    if-lt v10, v6, :cond_c

    .line 100
    .line 101
    if-le v10, v3, :cond_9

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_9
    if-ne v10, p1, :cond_a

    .line 105
    .line 106
    sub-int v10, p2, p1

    .line 107
    .line 108
    invoke-virtual {v9, v10, v2}, Loe;->k(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    if-ge p1, p2, :cond_b

    .line 113
    .line 114
    move v10, v4

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move v10, v5

    .line 117
    :goto_9
    invoke-virtual {v9, v10, v2}, Loe;->k(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 127
    .line 128
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->Y(IIZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 10
    .line 11
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 12
    .line 13
    iget v0, p1, Lob;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, Lob;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p1, Loe;->o:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Loe;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Loe;->o:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Loe;Lnj;Lnj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Loe;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lnk;->q(Loe;Lnj;Lnj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Loe;Lnj;Lnj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lnu;->n(Loe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->z(Loe;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Loe;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lnk;->s(Loe;Lnj;Lnj;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Loe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
