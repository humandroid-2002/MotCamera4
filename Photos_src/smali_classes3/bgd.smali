.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfw;

.field public final b:Lbdf;

.field public final c:Lbev;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lfgl;

.field private final h:Ldog;

.field private final i:Z

.field private final j:F


# direct methods
.method public constructor <init>(Lbfw;Ldog;ZFLfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgd;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbgd;->h:Ldog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbgd;->i:Z

    .line 9
    .line 10
    iput p4, p0, Lbgd;->j:F

    .line 11
    .line 12
    iput-object p5, p0, Lbgd;->g:Lfgl;

    .line 13
    .line 14
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lebl;->ax(Lcjf;)Lcjf;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lbgd;->b:Lbdf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfw;->f()Lbev;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbgd;->c:Lbev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {p2, p4, p3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-wide p1, p5, Lbdf;->c:J

    .line 46
    .line 47
    iput-wide p1, p0, Lbgd;->d:J

    .line 48
    .line 49
    iget-object p1, p5, Lbdf;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbgd;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p2, p4, p3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p1
.end method

.method private final y(Ldog;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbgd;->d:J

    .line 2
    .line 3
    sget-wide v2, Ldoi;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    iget-object v4, p0, Lbgd;->g:Lfgl;

    .line 12
    .line 13
    iget v5, v4, Lfgl;->a:F

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    long-to-int v0, v0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldog;->m(I)Lcon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcon;->b:F

    .line 27
    .line 28
    iput v1, v4, Lfgl;->a:F

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ldog;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ldog;->e()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lbgd;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Ldog;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    add-float/2addr p2, v1

    .line 59
    iget v1, v4, Lfgl;->a:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldog;->c(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v4, v1, v4

    .line 72
    .line 73
    if-gez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ldog;->b(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpg-float v4, v1, v4

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, v0, p2}, Ldog;->f(IZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v4, p2

    .line 105
    const/16 p2, 0x20

    .line 106
    .line 107
    shl-long/2addr v0, p2

    .line 108
    and-long/2addr v2, v4

    .line 109
    or-long/2addr v0, v2

    .line 110
    invoke-virtual {p1, v0, v1}, Ldog;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method private final z(I)I
    .locals 4

    .line 1
    sget-wide v0, Ldoi;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lbgd;->b:Lbdf;

    .line 4
    .line 5
    iget-wide v0, v0, Lbdf;->c:J

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lbgd;->h:Ldog;

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lbgd;->j:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Ldog;->m(I)Lcon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lcon;->h(FF)Lcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p1, Lcon;->c:F

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ldog;->h(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Ldog;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget v3, p1, Lcon;->e:F

    .line 50
    .line 51
    sub-float/2addr v3, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcon;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ldog;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcon;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ldog;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->h:Ldog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lbgd;->d:J

    .line 7
    .line 8
    sget-wide v4, Ldoi;->a:J

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v0, v2}, Ldog;->q(I)Ldud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ldud;->a:Ldud;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbgd;->b:Lbdf;

    .line 10
    .line 11
    iget-wide v0, v0, Lbdf;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbgd;->a:Lbfw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfw;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lbgd;->a:Lbfw;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, v2

    .line 31
    iget-wide v5, p0, Lbgd;->d:J

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    iget-boolean v2, p0, Lbgd;->i:Z

    .line 40
    .line 41
    xor-int/lit8 v8, v2, 0x1

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    long-to-int v1, v5

    .line 45
    invoke-static {v0, v1}, Lcgc;->aj(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v9, 0x4

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lbfw;->n(Lbfw;Ljava/lang/CharSequence;JZI)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lbgd;->a:Lbfw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfw;->e()Lbdf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, Lbdf;->c:J

    .line 62
    .line 63
    iput-wide v0, p0, Lbgd;->d:J

    .line 64
    .line 65
    iput v3, p0, Lbgd;->f:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    iget-wide v1, p0, Lbgd;->d:J

    .line 10
    .line 11
    sget-wide v3, Ldoi;->a:J

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lbgd;->h:Ldog;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v3, v0}, Lbgd;->y(Ldog;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lbgd;->a:Lbfw;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf;->ak(IILbfw;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long v4, v2, v0

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    long-to-int v2, v4

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, Lbgd;->d:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lbgd;->d:J

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput v0, p0, Lbgd;->f:I

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lbgd;->d:J

    .line 10
    .line 11
    sget-wide v2, Ldoi;->a:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2}, Lbgd;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lbgd;->a:Lbfw;

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v2, v0, v3}, Lf;->ak(IILbfw;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    long-to-int v2, v3

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, Lbgd;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lbgd;->d:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lbgd;->f:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iget-wide v5, p0, Lbgd;->d:J

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v0, v3}, Lum;->i(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lbgd;->a:Lbfw;

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v0, v1, v3}, Lf;->ak(IILbfw;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, v2, v0

    .line 42
    .line 43
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    long-to-int v2, v4

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, Lbgd;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lbgd;->d:J

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, Lbgd;->f:I

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lbgd;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ldoi;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3}, Lum;->l(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lbgd;->d:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ldoi;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0, v3}, Lum;->l(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    long-to-int v0, v1

    .line 55
    iget-object v1, p0, Lbgd;->a:Lbfw;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lf;->ak(IILbfw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    shr-long v3, v1, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    long-to-int v2, v3

    .line 70
    if-ne v2, v0, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Lbgd;->d:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lbgd;->d:J

    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lbgd;->f:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iget-object v5, p0, Lbgd;->h:Ldog;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-wide v6, p0, Lbgd;->d:J

    .line 29
    .line 30
    and-long/2addr v6, v3

    .line 31
    long-to-int v0, v6

    .line 32
    :goto_0
    iget-object v6, p0, Lbgd;->b:Lbdf;

    .line 33
    .line 34
    invoke-virtual {v6}, Lbdf;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lt v0, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lbdf;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lbgd;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Ldog;->k(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v3

    .line 54
    long-to-int v6, v6

    .line 55
    if-gt v6, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    long-to-int v1, v1

    .line 67
    iget-object v2, p0, Lbgd;->a:Lbfw;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lf;->ak(IILbfw;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v4, v2, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    long-to-int v2, v4

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    iget-wide v3, p0, Lbgd;->d:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lbgd;->d:J

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput v0, p0, Lbgd;->f:I

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iget-wide v5, p0, Lbgd;->d:J

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v0, v3}, Lum;->j(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lbgd;->a:Lbfw;

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v0, v1, v3}, Lf;->ak(IILbfw;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, v2, v0

    .line 42
    .line 43
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    long-to-int v2, v4

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, Lbgd;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lbgd;->d:J

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, Lbgd;->f:I

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lbgd;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ldoi;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3}, Lum;->m(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lbgd;->d:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ldoi;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v0, v3}, Lum;->m(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    long-to-int v0, v1

    .line 51
    iget-object v1, p0, Lbgd;->a:Lbfw;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lf;->ak(IILbfw;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v3, v1, v3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    long-to-int v2, v3

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    iget-wide v3, p0, Lbgd;->d:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lbgd;->d:J

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iput v1, p0, Lbgd;->f:I

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget-wide v0, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v2, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    iget-object v4, p0, Lbgd;->h:Ldog;

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Lbgd;->d:J

    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    :goto_0
    if-gtz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v2}, Lbgd;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Ldog;->k(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    shr-long/2addr v7, v5

    .line 47
    long-to-int v3, v7

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :cond_2
    :goto_1
    long-to-int v0, v0

    .line 55
    iget-object v1, p0, Lbgd;->a:Lbfw;

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, Lf;->ak(IILbfw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    shr-long v3, v1, v5

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    long-to-int v2, v3

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Lbgd;->d:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lbgd;->d:J

    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iput v1, p0, Lbgd;->f:I

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v3, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lbgd;->a:Lbfw;

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v0, v1, v3}, Lf;->ak(IILbfw;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v0

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    long-to-int v2, v4

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lbgd;->d:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lbgd;->d:J

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v0, p0, Lbgd;->f:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lbgd;->d:J

    .line 15
    .line 16
    sget-wide v2, Ldoi;->a:J

    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    iget-object v2, p0, Lbgd;->a:Lbfw;

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lf;->ak(IILbfw;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v3, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    long-to-int v2, v3

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Lbgd;->d:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lbgd;->d:J

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lbgd;->f:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lbgd;->d:J

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    iget-object v3, p0, Lbgd;->h:Ldog;

    .line 23
    .line 24
    sget-wide v4, Ldoi;->a:J

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, Lbgd;->d:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ldoi;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Ldog;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v0, v4}, Ldog;->f(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    iget-object v2, p0, Lbgd;->a:Lbfw;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lf;->ak(IILbfw;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbfy;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    long-to-int v2, v4

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, Lbgd;->d:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lbgd;->d:J

    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput v0, p0, Lbgd;->f:I

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->g:Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lbgd;->d:J

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lbgd;->h:Ldog;

    .line 23
    .line 24
    sget-wide v3, Ldoi;->a:J

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lbgd;->d:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ldoi;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ldog;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ldog;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    long-to-int v0, v0

    .line 45
    iget-object v1, p0, Lbgd;->a:Lbfw;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lf;->ak(IILbfw;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, v1, v3

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    long-to-int v2, v3

    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, Lbgd;->d:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lbgd;->d:J

    .line 75
    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lbgd;->f:I

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p0, Lbgd;->d:J

    .line 10
    .line 11
    sget-wide v2, Ldoi;->a:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbgd;->h:Ldog;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {p0, v2, v3}, Lbgd;->y(Ldog;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    long-to-int v0, v0

    .line 31
    iget-object v1, p0, Lbgd;->a:Lbfw;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lf;->ak(IILbfw;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long v3, v1, v3

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    long-to-int v2, v3

    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lbgd;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lbgd;->d:J

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lbgd;->f:I

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lbgd;->d:J

    .line 10
    .line 11
    sget-wide v2, Ldoi;->a:J

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {p0, v2}, Lbgd;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lbgd;->a:Lbfw;

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v2, v0, v3}, Lf;->ak(IILbfw;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbfy;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    long-to-int v2, v3

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, Lbgd;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v2}, Lcgc;->aj(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lbgd;->d:J

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lbgd;->f:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgd;->b:Lbdf;

    .line 10
    .line 11
    sget-wide v1, Ldoi;->a:J

    .line 12
    .line 13
    iget-wide v0, v0, Lbdf;->c:J

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lbgd;->d:J

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    invoke-static {v0, v1}, Lcgc;->aj(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lbgd;->d:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgd;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
