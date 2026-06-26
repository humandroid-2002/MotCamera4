.class public final Lbplq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbplr;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lbplq;->a:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lbplq;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbplq;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbplq;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lbpls;->e:Lbpls;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbplq;->h(JLbpls;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final b(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbplq;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    shr-long v0, p0, v0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbplq;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-wide/16 p0, 0x3e8

    .line 19
    .line 20
    rem-long/2addr v0, p0

    .line 21
    const-wide/32 p0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, p0

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    const-wide/32 p0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    rem-long/2addr v0, p0

    .line 31
    goto :goto_0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbplq;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lbpls;->d:Lbpls;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbplq;->h(JLbpls;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbplq;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbplq;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    sget-object v0, Lbpls;->f:Lbpls;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbplq;->h(JLbpls;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbplq;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbplq;->k(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, Lbpls;->c:Lbpls;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lbplq;->h(JLbpls;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbplq;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lbplq;->k(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lbplq;->m(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    shr-long v1, p2, v0

    .line 39
    .line 40
    shr-long v3, p0, v0

    .line 41
    .line 42
    long-to-int v5, p0

    .line 43
    long-to-int p2, p2

    .line 44
    and-int/lit8 p3, v5, 0x1

    .line 45
    .line 46
    and-int/2addr p2, v0

    .line 47
    if-ne p3, p2, :cond_6

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbplq;->l(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-long/2addr v3, v1

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const-wide p0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-ltz p0, :cond_4

    .line 64
    .line 65
    const-wide p0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long p0, v3, p0

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    sget p0, Lbplr;->a:I

    .line 75
    .line 76
    add-long/2addr v3, v3

    .line 77
    return-wide v3

    .line 78
    :cond_4
    sget p0, Lbplr;->a:I

    .line 79
    .line 80
    const-wide/32 p0, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long/2addr v3, p0

    .line 84
    add-long/2addr v3, v3

    .line 85
    const-wide/16 p0, 0x1

    .line 86
    .line 87
    add-long/2addr v3, p0

    .line 88
    return-wide v3

    .line 89
    :cond_5
    invoke-static {v3, v4}, Lbrcj;->Z(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_6
    invoke-static {p0, p1}, Lbplq;->p(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {v3, v4, v1, v2}, Lbplq;->q(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :cond_7
    invoke-static {v1, v2, v3, v4}, Lbplq;->q(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method public static final h(JLbpls;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lbplq;->a:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Lbplq;->b:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lbplq;->j(J)Lbpls;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    shr-long/2addr p0, v1

    .line 31
    invoke-static {p0, p1, v0, p2}, Lbrcj;->X(JLbpls;Lbpls;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    sget v0, Lbplr;->a:I

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-long/2addr p0, v1

    .line 7
    neg-long p0, p0

    .line 8
    add-long/2addr p0, p0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final j(J)Lbpls;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbplq;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpls;->a:Lbpls;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbpls;->c:Lbpls;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbplq;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final l(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lbplq;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lbplq;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final o(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p3, v2

    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eq v2, p3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, -0x1

    .line 70
    add-int/2addr p2, p3

    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    move p3, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-gez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move p2, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-nez p5, :cond_5

    .line 92
    .line 93
    if-ge p2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/2addr p3, v0

    .line 100
    div-int/2addr p3, v0

    .line 101
    mul-int/2addr p3, v0

    .line 102
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final p(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final q(JJ)J
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    add-long v4, p0, v2

    .line 7
    .line 8
    const-wide p0, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v4, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const-wide p0, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, v4, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr v4, v0

    .line 29
    sget p0, Lbplr;->a:I

    .line 30
    .line 31
    add-long/2addr v4, p2

    .line 32
    add-long/2addr v4, v4

    .line 33
    return-wide v4

    .line 34
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lbpil;->j(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    sget p2, Lbplr;->a:I

    .line 49
    .line 50
    add-long/2addr p0, p0

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    add-long/2addr p0, p2

    .line 54
    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbplq;

    .line 2
    .line 3
    iget-wide v0, p1, Lbplq;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbplq;->c:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    long-to-int p1, v4

    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Lbplq;->n(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lb;->u(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbplq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbplq;->c:J

    .line 7
    .line 8
    check-cast p1, Lbplq;

    .line 9
    .line 10
    iget-wide v2, p1, Lbplq;->c:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbplq;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lbplq;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-wide v4, Lbplq;->a:J

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-wide v4, Lbplq;->b:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-wide v4, v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lbplq;->n(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v4, v5}, Lbplq;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v6, Lbpls;->g:Lbpls;

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lbplq;->h(JLbpls;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v4, v5}, Lbplq;->m(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    move v8, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v4, v5}, Lbplq;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/16 v12, 0x18

    .line 71
    .line 72
    rem-long/2addr v10, v12

    .line 73
    long-to-int v8, v10

    .line 74
    :goto_0
    invoke-static {v4, v5}, Lbplq;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v4, v5}, Lbplq;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v4, v5}, Lbplq;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmp-long v2, v6, v2

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v2, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v2, v9

    .line 94
    :goto_1
    if-eqz v8, :cond_6

    .line 95
    .line 96
    move v3, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v3, v9

    .line 99
    :goto_2
    if-eqz v10, :cond_7

    .line 100
    .line 101
    move v5, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v5, v9

    .line 104
    :goto_3
    if-nez v11, :cond_9

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move v11, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v4, v9

    .line 111
    move v11, v4

    .line 112
    move v13, v11

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    move v13, v12

    .line 115
    :goto_5
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x64

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v6, v12

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v6, v9

    .line 128
    :goto_6
    const/16 v7, 0x20

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    :cond_b
    add-int/lit8 v14, v6, 0x1

    .line 139
    .line 140
    if-lez v6, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x68

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v6, v14

    .line 154
    :cond_d
    if-nez v5, :cond_e

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    :cond_e
    add-int/lit8 v8, v6, 0x1

    .line 163
    .line 164
    if-lez v6, :cond_f

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x6d

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v6, v8

    .line 178
    :cond_10
    if-eqz v13, :cond_17

    .line 179
    .line 180
    add-int/lit8 v8, v6, 0x1

    .line 181
    .line 182
    if-lez v6, :cond_11

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_11
    if-nez v11, :cond_16

    .line 188
    .line 189
    if-nez v2, :cond_15

    .line 190
    .line 191
    if-nez v3, :cond_15

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_12
    const v2, 0xf4240

    .line 197
    .line 198
    .line 199
    if-lt v4, v2, :cond_13

    .line 200
    .line 201
    move v3, v2

    .line 202
    div-int v2, v4, v3

    .line 203
    .line 204
    rem-int v3, v4, v3

    .line 205
    .line 206
    const-string v5, "ms"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-static/range {v1 .. v6}, Lbplq;->o(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_13
    const/16 v2, 0x3e8

    .line 215
    .line 216
    if-lt v4, v2, :cond_14

    .line 217
    .line 218
    move v3, v2

    .line 219
    div-int/lit16 v2, v4, 0x3e8

    .line 220
    .line 221
    rem-int/lit16 v3, v4, 0x3e8

    .line 222
    .line 223
    const-string v5, "us"

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-static/range {v1 .. v6}, Lbplq;->o(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, "ns"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_15
    :goto_7
    move v2, v9

    .line 241
    goto :goto_8

    .line 242
    :cond_16
    move v2, v11

    .line 243
    :goto_8
    const-string v5, "s"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move v3, v4

    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lbplq;->o(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :goto_9
    move v6, v8

    .line 253
    :cond_17
    if-eqz v0, :cond_18

    .line 254
    .line 255
    if-le v6, v12, :cond_18

    .line 256
    .line 257
    const/16 v0, 0x28

    .line 258
    .line 259
    invoke-virtual {v1, v12, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v2, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
