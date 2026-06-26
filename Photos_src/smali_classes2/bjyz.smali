.class public final Lbjyz;
.super Lbjzb;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbjzb;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sub-int v3, v2, v1

    .line 12
    .line 13
    or-int/2addr v0, v3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lbjyz;->a:[B

    .line 17
    .line 18
    iput p2, p0, Lbjyz;->c:I

    .line 19
    .line 20
    iput v1, p0, Lbjyz;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p3, v2, p2

    .line 50
    .line 51
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 52
    .line 53
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "buffer"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbjyz;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 9

    .line 1
    iget v0, p0, Lbjyz;->c:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    iput v2, p0, Lbjyz;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_2
    iget-object v0, p0, Lbjyz;->a:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v8, p1

    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    :goto_1
    iget p1, p0, Lbjyz;->b:I

    .line 40
    .line 41
    new-instance v2, Lbjza;

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    int-to-long v5, p1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct/range {v2 .. v8}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbjyz;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 10

    .line 1
    iget v0, p0, Lbjyz;->c:I

    .line 2
    .line 3
    sget-boolean v1, Lbjzb;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbjyz;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbjyz;->a:[B

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v1, v3, v4, p1}, Lbkci;->n([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lbjyz;->a:[B

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    long-to-int v0, p1

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v1, v8, v9, v0}, Lbkci;->n([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v2

    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    :goto_1
    and-long v7, p1, v5

    .line 54
    .line 55
    cmp-long v0, v7, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    :goto_2
    iput v2, p0, Lbjyz;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v8, p1

    .line 73
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbjyz;->a:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    add-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    long-to-int v8, p1

    .line 80
    or-int/lit16 v8, v8, 0x80

    .line 81
    .line 82
    int-to-byte v8, v8

    .line 83
    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    ushr-long/2addr p1, v2

    .line 86
    move v1, v7

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object v8, p1

    .line 91
    move v1, v7

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    :goto_3
    iget p1, p0, Lbjyz;->b:I

    .line 97
    .line 98
    new-instance v2, Lbjza;

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    int-to-long v5, p1

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v8}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbjyz;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbjyz;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbjyz;->c([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbjyz;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbjyz;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbjyz;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbjyz;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lbjyz;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lbjza;

    .line 18
    .line 19
    iget p1, p0, Lbjyz;->c:I

    .line 20
    .line 21
    iget p2, p0, Lbjyz;->b:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    int-to-long v3, p2

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(B)V
    .locals 9

    .line 1
    iget v1, p0, Lbjyz;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lbjyz;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    move-object v8, p1

    .line 18
    iget p1, p0, Lbjyz;->b:I

    .line 19
    .line 20
    new-instance v2, Lbjza;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    int-to-long v5, p1

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v2 .. v8}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->j(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILbjyr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->n(Lbjyr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lbjyr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjyr;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbjyz;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbjyr;->o(Lbjyj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget v1, p0, Lbjyz;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lbjyz;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    iget p1, p0, Lbjyz;->b:I

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lbjza;

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbjyz;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget v1, p0, Lbjyz;->c:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjyz;->a:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lbjyz;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    iget p1, p0, Lbjyz;->b:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lbjza;

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lbjza;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjyz;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbjyz;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILbkbc;Lbkbr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lbjxz;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbjxz;->I(Lbkbr;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbjyz;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbjyz;->f:L_2541;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lbkbr;->m(Ljava/lang/Object;L_2541;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lbkbc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkbc;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbjyz;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbkbc;->iI(Lbjzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ILbkbc;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjyz;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbjyz;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbjyz;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbjyz;->v(Lbkbc;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lbjyz;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(ILbjyr;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjyz;->A(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbjyz;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbjyz;->m(ILbjyr;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbjyz;->A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbjyz;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbjyz;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lbjyz;->c:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lbjyz;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbjyz;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lbjyz;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lbjyz;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lbjyz;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lbkck;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lbjyz;->c:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lbjyz;->C(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lbjyz;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lbkck;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lbjyz;->C(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbjyz;->a:[B

    .line 56
    .line 57
    iget v2, p0, Lbjyz;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbjyz;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lbkck;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lbjyz;->c:I
    :try_end_0
    .catch Lbkcj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lbjza;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbjza;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lbjyz;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lbjzb;->ag(Ljava/lang/String;Lbkcj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
