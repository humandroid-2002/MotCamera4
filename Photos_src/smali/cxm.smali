.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Unsupported LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
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

.method public static final c(Ljava/lang/String;)V
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

.method public static final d(Ljava/lang/String;)V
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

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(Lcyy;Lcyy;)Lcon;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcyy;->eT(Lcyy;Z)Lcon;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcyy;Lcyy;I)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, Lcyy;->j(Lcyy;JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final h([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final i(Lcxj;Lcwm;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcxm;->p(Lcwm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcxj;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcxm;->r(Lcwm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcwm;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcvx;

    .line 32
    .line 33
    iget-wide v4, v3, Lcvx;->a:J

    .line 34
    .line 35
    iget-wide v6, v3, Lcvx;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5, v6, v7}, Lcxj;->a(JJ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p1, Lcwm;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcwm;->k:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcxj;->a(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcxm;->r(Lcwm;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p1, Lcwm;->b:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcxj;->c:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x28

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcxj;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v0, p1, Lcwm;->b:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcxj;->c:J

    .line 73
    .line 74
    return-void
.end method

.method public static final j(Lcwe;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcwe;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic k(Lclq;Lcwj;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lcwj;)V

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

.method public static final l(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x21

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final m(Lcwm;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcxm;->v(Lcwm;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final n(Lcwm;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcxm;->v(Lcwm;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final o(Lcwm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcwm;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcwm;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Lcwm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwm;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcwm;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final q(Lcwm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcwm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcwm;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcwm;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r(Lcwm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcwm;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final s(Lcwm;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lcwm;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, Lcwm;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v6

    .line 20
    shr-long v8, p3, p0

    .line 21
    .line 22
    long-to-int v8, v8

    .line 23
    long-to-int v2, v2

    .line 24
    long-to-int v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v4, v0

    .line 39
    and-long/2addr p3, v6

    .line 40
    long-to-int p3, p3

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    mul-float/2addr p3, v0

    .line 46
    neg-float p4, v4

    .line 47
    cmpg-float p4, v3, p4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gez p4, :cond_0

    .line 51
    .line 52
    move p4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p4, v0

    .line 55
    :goto_0
    shr-long v8, p1, p0

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v4

    .line 60
    cmpl-float p0, v3, p0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p0, v0

    .line 67
    :goto_1
    neg-float v3, p3

    .line 68
    or-int/2addr p0, p4

    .line 69
    cmpg-float p4, v2, v3

    .line 70
    .line 71
    if-gez p4, :cond_2

    .line 72
    .line 73
    move p4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p4, v0

    .line 76
    :goto_2
    and-long/2addr p1, v6

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p1, p3

    .line 80
    or-int/2addr p0, p4

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v0

    .line 87
    :goto_3
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final t(Lcwm;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcxm;->v(Lcwm;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic u(Lcxf;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcwf;->b:Lcwf;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final v(Lcwm;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcwm;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcwm;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb;->bO(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcwm;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method
