.class public final Lbhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldsg;

.field public b:J

.field public final c:Ldna;

.field public final d:Lacra;

.field private final e:Ldna;

.field private final f:J

.field private final g:Ldog;

.field private final h:Ldso;

.field private final i:Laewz;


# direct methods
.method public constructor <init>(Ldso;Ldsg;Laewz;Lacra;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldso;->a:Ldna;

    .line 2
    .line 3
    iget-wide v1, p1, Ldso;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p3, Laewz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbhw;->e:Ldna;

    .line 15
    .line 16
    iput-wide v1, p0, Lbhw;->f:J

    .line 17
    .line 18
    check-cast v3, Ldog;

    .line 19
    .line 20
    iput-object v3, p0, Lbhw;->g:Ldog;

    .line 21
    .line 22
    iput-object p2, p0, Lbhw;->a:Ldsg;

    .line 23
    .line 24
    iput-object p4, p0, Lbhw;->d:Lacra;

    .line 25
    .line 26
    iput-wide v1, p0, Lbhw;->b:J

    .line 27
    .line 28
    iput-object v0, p0, Lbhw;->c:Ldna;

    .line 29
    .line 30
    iput-object p1, p0, Lbhw;->h:Ldso;

    .line 31
    .line 32
    iput-object p3, p0, Lbhw;->i:Laewz;

    .line 33
    .line 34
    return-void
.end method

.method private final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method

.method private final C(Ldog;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lbhw;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbhw;->d:Lacra;

    .line 6
    .line 7
    iget-object v2, v1, Lacra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldog;->m(I)Lcon;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcon;->b:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lacra;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ldog;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ldog;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v0, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Ldog;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    add-float/2addr p2, v2

    .line 54
    iget-object v1, v1, Lacra;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ldog;->c(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v3, v2, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldog;->b(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    if-gtz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, v0, p2}, Ldog;->f(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v2, p2

    .line 113
    const/16 p2, 0x20

    .line 114
    .line 115
    shl-long/2addr v0, p2

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    invoke-virtual {p1, v0, v1}, Ldog;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lbhw;->a:Ldsg;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ldsg;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method private final D()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhw;->b:J

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
    iget-object v2, p0, Lbhw;->a:Ldsg;

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-interface {v2, v0}, Ldsg;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbhw;->c:Ldna;

    .line 17
    .line 18
    iget-wide v1, p0, Lbhw;->b:J

    .line 19
    .line 20
    sget-wide v3, Ldoi;->a:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v0, v1}, Lum;->j(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final I(Laewz;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Laewz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcon;->a:Lcon;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lbhw;->a:Ldsg;

    .line 20
    .line 21
    iget-object v2, p0, Lbhw;->h:Ldso;

    .line 22
    .line 23
    sget-wide v3, Ldoi;->a:J

    .line 24
    .line 25
    iget-wide v2, v2, Ldso;->b:J

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    iget-object p1, p1, Laewz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Ldsg;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, Ldog;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ldog;->m(I)Lcon;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Lcon;->b:F

    .line 47
    .line 48
    iget v2, v2, Lcon;->c:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lcon;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    and-long/2addr v6, v4

    .line 55
    int-to-float p2, p2

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v6, p2

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long v2, p2

    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    shl-long/2addr v6, p2

    .line 76
    and-long/2addr v2, v4

    .line 77
    or-long/2addr v2, v6

    .line 78
    invoke-virtual {p1, v2, v3}, Ldog;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v1, p1}, Ldsg;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhw;->i:Laewz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbhw;->I(Laewz;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhw;->b:J

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
    iget-object v2, p0, Lbhw;->c:Ldna;

    .line 12
    .line 13
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v2, v0}, Lum;->i(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhw;->a:Ldsg;

    .line 6
    .line 7
    iget-wide v2, p0, Lbhw;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ldsg;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldog;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ldog;->f(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Ldsg;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhw;->a:Ldsg;

    .line 6
    .line 7
    iget-wide v2, p0, Lbhw;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ldsg;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldog;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ldog;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ldsg;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbhw;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lbhw;->e:Ldna;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldna;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldna;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lbhw;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ldog;->k(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Ldoi;->a:J

    .line 31
    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    if-gt v2, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lbhw;->a:Ldsg;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ldsg;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbhw;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lbhw;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldog;->k(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Ldoi;->a:J

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbhw;->a:Ldsg;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ldsg;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhw;->c:Ldna;

    .line 2
    .line 3
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcgc;->aj(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Ldoi;->a:J

    .line 6
    .line 7
    iput-wide p1, p0, Lbhw;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhw;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ldog;->q(I)Ldud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ldud;->b:Ldud;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbhw;->f:J

    .line 12
    .line 13
    sget-wide v2, Ldoi;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbhw;->b:J

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v4

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
    iput-wide v0, p0, Lbhw;->b:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j()Ldso;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhw;->h:Ldso;

    .line 2
    .line 3
    iget-object v1, p0, Lbhw;->c:Ldna;

    .line 4
    .line 5
    iget-wide v2, p0, Lbhw;->b:J

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ldso;->b(Ldso;Ldna;JI)Ldso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhw;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldrq;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ldrq;

    .line 26
    .line 27
    new-instance v0, Ldrl;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Ldrl;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Ldsn;

    .line 38
    .line 39
    iget-wide v1, p0, Lbhw;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v2, p0, Lbhw;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Ldsn;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbhw;->C(Ldog;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhw;->i:Laewz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbhw;->I(Laewz;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbhw;->G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbhw;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbhw;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbhw;->F()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lbhw;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldoi;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lum;->l(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lbhw;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldoi;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lum;->l(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lbhw;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lum;->m(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lbhw;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lum;->m(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbhw;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbhw;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbhw;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbhw;->H()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbhw;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbhw;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbhw;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbhw;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhw;->d:Lacra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacra;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhw;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhw;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhw;->g:Ldog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbhw;->C(Ldog;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbhw;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
