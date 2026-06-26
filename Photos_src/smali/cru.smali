.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrx;


# instance fields
.field public final a:Lcrs;

.field public final b:Lcrt;

.field private c:Lcoz;

.field private d:Lcoz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrs;

    .line 5
    .line 6
    sget-object v1, Lcrv;->a:Ldus;

    .line 7
    .line 8
    sget-object v2, Ldve;->a:Ldve;

    .line 9
    .line 10
    sget-object v3, Lcrz;->a:Lcrz;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcrs;-><init>(Ldus;Ldve;Lcpj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcru;->a:Lcrs;

    .line 16
    .line 17
    new-instance v0, Lcrt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcrt;-><init>(Lcru;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcru;->b:Lcrt;

    .line 23
    .line 24
    return-void
.end method

.method private final F(Lcph;Lcry;FLcpm;II)Lcoz;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcru;->G(Lcry;)Lcoz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->J(Lcrx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lcph;->a(JLcoz;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lcoz;->c:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lcoz;->m(Landroid/graphics/Shader;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lcoz;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lcpl;->a:J

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Lcoz;->j(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lcoz;->a()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float p1, p1, p3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcoz;->h(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p2, Lcoz;->d:Lcpm;

    .line 52
    .line 53
    invoke-static {p1, p4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcoz;->k(Lcpm;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget p1, p2, Lcoz;->b:I

    .line 63
    .line 64
    invoke-static {p1, p5}, Lb;->bp(II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, p5}, Lcoz;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Lcoz;->d()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p6}, Lb;->bp(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p6}, Lcoz;->l(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p2
.end method

.method private final G(Lcry;)Lcoz;
    .locals 3

    .line 1
    sget-object v0, Lcsa;->a:Lcsa;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcru;->c:Lcoz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcoz;

    .line 14
    .line 15
    invoke-direct {p1}, Lcoz;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcoz;->r(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcru;->c:Lcoz;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lcsb;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcru;->r()Lcoz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcoz;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast p1, Lcsb;

    .line 38
    .line 39
    iget v2, p1, Lcsb;->a:F

    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcoz;->q(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcoz;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p1, Lcsb;->c:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lb;->bp(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcoz;->n(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcoz;->b()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p1, Lcsb;->b:F

    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcoz;->p(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lcoz;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p1, Lcsb;->d:I

    .line 81
    .line 82
    invoke-static {v1, p1}, Lb;->bp(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcoz;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcoz;->s()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0

    .line 102
    :cond_7
    new-instance p1, Lbpdc;

    .line 103
    .line 104
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method static synthetic t(Lcru;JLcry;FLcpm;I)Lcoz;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p4, v0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcru;->G(Lcry;)Lcoz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcpl;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lcpl;->h(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcoz;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    sget-wide v0, Lcpl;->a:J

    .line 26
    .line 27
    invoke-static {p3, p4, p1, p2}, Lb;->bq(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcoz;->j(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcoz;->c:Landroid/graphics/Shader;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcoz;->m(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcoz;->d:Lcpm;

    .line 45
    .line 46
    invoke-static {p1, p5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lcoz;->k(Lcpm;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p1, p0, Lcoz;->b:I

    .line 56
    .line 57
    invoke-static {p1, p6}, Lb;->bp(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p6}, Lcoz;->i(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcoz;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p1, p2}, Lb;->bp(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcoz;->l(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0
.end method

.method public static synthetic u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcru;->F(Lcph;Lcry;FLcpm;II)Lcoz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(JJJFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide p2, p3

    .line 7
    move-wide p4, p5

    .line 8
    invoke-virtual {p0}, Lcru;->r()Lcoz;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p6}, Lcoz;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-wide v5, Lcpl;->a:J

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Lb;->bq(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p6, v1, v2}, Lcoz;->j(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p6, Lcoz;->c:Landroid/graphics/Shader;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p6, v1}, Lcoz;->m(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p6, Lcoz;->d:Lcpm;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p6, v1}, Lcoz;->k(Lcpm;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p1, p6, Lcoz;->b:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v2}, Lb;->bp(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p6, v2}, Lcoz;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p6}, Lcoz;->c()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p7

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p6, p7}, Lcoz;->q(F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p6}, Lcoz;->b()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p7, 0x40800000    # 4.0f

    .line 74
    .line 75
    cmpg-float p1, p1, p7

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p6, p7}, Lcoz;->p(F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p6}, Lcoz;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p8}, Lb;->bp(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p6, p8}, Lcoz;->n(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p6}, Lcoz;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p7, 0x0

    .line 100
    invoke-static {p1, p7}, Lb;->bp(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p6, p7}, Lcoz;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p6}, Lcoz;->s()V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p6}, Lcoz;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p7, 0x1

    .line 123
    invoke-static {p1, p7}, Lb;->bp(II)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p6, p7}, Lcoz;->l(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    move-object p1, v0

    .line 133
    invoke-interface/range {p1 .. p6}, Lcpj;->k(JJLcoz;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final B(Lcqc;JFLcry;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v7}, Lcru;->t(Lcru;JLcry;FLcpm;I)Lcoz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcpj;->l(Lcqc;Lcoz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Lcph;JJJFLcry;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D(JJJJLcry;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lcru;->a:Lcrs;

    .line 15
    .line 16
    iget-object v12, v6, Lcrs;->c:Lcpj;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v1, v6

    .line 38
    and-long v6, p5, v2

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v4, v6

    .line 50
    and-long v2, p7, v2

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    shr-long v6, p7, v0

    .line 54
    .line 55
    long-to-int v0, v6

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x3

    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-wide/from16 v6, p1

    .line 70
    .line 71
    move-object/from16 v8, p9

    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, Lcru;->t(Lcru;JLcry;FLcpm;I)Lcoz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move/from16 p6, v0

    .line 78
    .line 79
    move/from16 p4, v1

    .line 80
    .line 81
    move/from16 p7, v2

    .line 82
    .line 83
    move-object/from16 p8, v3

    .line 84
    .line 85
    move/from16 p5, v4

    .line 86
    .line 87
    move-object/from16 p1, v12

    .line 88
    .line 89
    move/from16 p2, v13

    .line 90
    .line 91
    move/from16 p3, v14

    .line 92
    .line 93
    invoke-interface/range {p1 .. p8}, Lcpj;->n(FFFFFFLcoz;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final E(Lcow;JJFLcry;Lcpm;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v1, v0, Lcrs;->c:Lcpj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v5, p6

    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-direct/range {v2 .. v8}, Lcru;->F(Lcph;Lcry;FLcpm;II)Lcoz;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-interface/range {v1 .. v7}, Lcpj;->u(Lcow;JJLcoz;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->a:Ldus;

    .line 4
    .line 5
    invoke-interface {v0}, Ldus;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->a:Ldus;

    .line 4
    .line 5
    invoke-interface {v0}, Ldus;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic eN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eO(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->u(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eP(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->v(Ldus;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eR(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->x(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eV(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eW(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->z(Ldus;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eY(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eZ(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldva;->d(Lduz;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fa(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lduq;->C(Ldus;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic n()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcgc;->I(Lcrx;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic o()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcgc;->J(Lcrx;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->b:Ldve;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(JJJFLcry;Lcpm;I)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lcru;->a:Lcrs;

    .line 15
    .line 16
    iget-object v5, v5, Lcrs;->c:Lcpj;

    .line 17
    .line 18
    shr-long v6, p3, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p5, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    move-object v8, p0

    .line 51
    move-wide/from16 v9, p1

    .line 52
    .line 53
    move/from16 v12, p7

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    move-object/from16 v13, p9

    .line 58
    .line 59
    move/from16 v14, p10

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lcru;->t(Lcru;JLcry;FLcpm;I)Lcoz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move/from16 p4, v0

    .line 66
    .line 67
    move-object/from16 p6, v1

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move-object/from16 p1, v5

    .line 72
    .line 73
    move/from16 p2, v6

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lcpj;->m(FFFFLcoz;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()Lcoz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcru;->d:Lcoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcoz;->r(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcru;->d:Lcoz;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final s()Lcrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcru;->b:Lcrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcqc;Lcph;FLcry;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v1 .. v6}, Lcru;->u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcpj;->l(Lcqc;Lcoz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lcph;JJFLcry;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Lcph;FJLcry;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v2, p0, Lcru;->a:Lcrs;

    .line 7
    .line 8
    iget-object v7, v2, Lcrs;->c:Lcpj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, p3

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float v10, v2, v3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x3

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcru;->u(Lcru;Lcph;Lcry;FLcpm;I)Lcoz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v4, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    move v6, v0

    .line 60
    move-object v3, v7

    .line 61
    move v5, v9

    .line 62
    move v7, v10

    .line 63
    move v9, p2

    .line 64
    move-object v10, v2

    .line 65
    invoke-interface/range {v3 .. v10}, Lcpj;->p(FFFFFFLcoz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y(JFFJJFLcry;)V
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p7, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p5, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v6, p0, Lcru;->a:Lcrs;

    .line 15
    .line 16
    iget-object v12, v6, Lcrs;->c:Lcpj;

    .line 17
    .line 18
    shr-long v6, p5, v0

    .line 19
    .line 20
    long-to-int v0, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    and-long v2, p7, v2

    .line 39
    .line 40
    long-to-int v1, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v2, v1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x3

    .line 52
    move-object v5, p0

    .line 53
    move-wide/from16 v6, p1

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    move-object/from16 v8, p10

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lcru;->t(Lcru;JLcry;FLcpm;I)Lcoz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move v10, v0

    .line 64
    move v11, v2

    .line 65
    move-object v7, v12

    .line 66
    move v8, v13

    .line 67
    move v9, v14

    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    move/from16 v13, p4

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    invoke-interface/range {v7 .. v14}, Lcpj;->p(FFFFFFLcoz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final z(JFJLcry;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcru;->a:Lcrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lcru;->t(Lcru;JLcry;FLcpm;I)Lcoz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p4, p5, p3, p1}, Lcpj;->j(JFLcoz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
