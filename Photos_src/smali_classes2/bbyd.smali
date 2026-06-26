.class public Lbbyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    array-length v3, p0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    add-int v3, v0, v2

    .line 24
    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    aget-byte v4, p1, v2

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {p0}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static synthetic D(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static E(JJ)J
    .locals 13

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long v5, p0, p2

    .line 15
    .line 16
    xor-long v7, p0, v5

    .line 17
    .line 18
    cmp-long v2, v7, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    or-int v7, v0, v1

    .line 25
    .line 26
    const-string v8, "checkedAdd"

    .line 27
    .line 28
    move-wide v9, p0

    .line 29
    move-wide v11, p2

    .line 30
    invoke-static/range {v7 .. v12}, Lbfse;->j(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v5
.end method

.method public static F(JJ)J
    .locals 11

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v6, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v6, v0

    .line 22
    mul-long v7, p0, p2

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    if-le v6, v0, :cond_0

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_0
    const/16 v0, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-lt v6, v0, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_0
    const-string v1, "checkedMultiply"

    .line 39
    .line 40
    move-wide v2, p0

    .line 41
    move-wide v4, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lbfse;->j(ZLjava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p0, v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    div-long v0, v7, p0

    .line 52
    .line 53
    cmp-long v0, v0, p2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v0, v10

    .line 61
    :goto_2
    const-string v1, "checkedMultiply"

    .line 62
    .line 63
    move-wide v2, p0

    .line 64
    move-wide v4, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lbfse;->j(ZLjava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    return-wide v7
.end method

.method public static G(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lbgbg;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lbfse;->k(Z)V

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbfse;->l(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lbfse;->l(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static I(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const/16 p0, 0x3f

    .line 28
    .line 29
    ushr-long p0, p2, p0

    .line 30
    .line 31
    const-wide/16 p2, 0x1

    .line 32
    .line 33
    xor-long/2addr p0, p2

    .line 34
    const-wide p2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static J(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v0, p0, p2

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_0
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, p0, v6

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v7, p2, v7

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_2
    const/16 v5, 0x3f

    .line 57
    .line 58
    ushr-long/2addr v0, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v2, v4

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long/2addr v0, v4

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long p0, p0, p2

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return-wide v0

    .line 82
    :cond_6
    :goto_4
    return-wide v4
.end method

.method public static K(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lbbyd;->L(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 31
    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static L(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

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

.method public static M(Ljava/lang/Throwable;)Lbjzp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lbbyd;->N(Ljava/lang/Throwable;Z)Lbjzp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N(Ljava/lang/Throwable;Z)Lbjzp;
    .locals 3

    .line 1
    sget-object v0, Lbgad;->a:Lbgad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lbbyd;->U(Ljava/lang/Throwable;Z)Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lbgad;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbgaa;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lbgad;->e:Lbgaa;

    .line 36
    .line 37
    iget v1, v2, Lbgad;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Lbgad;->b:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbbyd;->U(Ljava/lang/Throwable;Z)Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v2, Lbgad;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbgaa;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbgad;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lbgad;->f:Lbkah;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method public static O(Ljava/lang/Throwable;Z)Lbjzp;
    .locals 12

    .line 1
    sget-object v0, Lbgad;->a:Lbgad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgaa;->a:Lbgaa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbgaa;

    .line 27
    .line 28
    iget v3, v2, Lbgaa;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbgaa;->b:I

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    iput-object v3, v2, Lbgaa;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Lbgad;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbgaa;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lbgad;->e:Lbgaa;

    .line 63
    .line 64
    iget v1, v2, Lbgad;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v2, Lbgad;->b:I

    .line 69
    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lbbyd;->P(Ljava/lang/Throwable;Z)Lbjzp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v6, p1}, Lbbyd;->P(Ljava/lang/Throwable;Z)Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lbjzp;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v7, v7, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v7, Lbgac;

    .line 195
    .line 196
    sget-object v8, Lbgac;->a:Lbgac;

    .line 197
    .line 198
    iget v8, v7, Lbgac;->b:I

    .line 199
    .line 200
    or-int/lit8 v8, v8, 0x2

    .line 201
    .line 202
    iput v8, v7, Lbgac;->b:I

    .line 203
    .line 204
    iput v6, v7, Lbgac;->d:I

    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    array-length v6, p0

    .line 211
    move v7, v4

    .line 212
    :goto_0
    if-ge v7, v6, :cond_2

    .line 213
    .line 214
    aget-object v8, p0, v7

    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, p1}, Lbbyd;->P(Ljava/lang/Throwable;Z)Lbjzp;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lbjzp;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v9, v9, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v9, Lbgac;

    .line 273
    .line 274
    sget-object v10, Lbgac;->a:Lbgac;

    .line 275
    .line 276
    iget-object v10, v9, Lbgac;->e:Lbkad;

    .line 277
    .line 278
    invoke-interface {v10}, Lbkad;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    invoke-static {v10}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput-object v10, v9, Lbgac;->e:Lbkad;

    .line 289
    .line 290
    :cond_8
    iget-object v9, v9, Lbgac;->e:Lbkad;

    .line 291
    .line 292
    invoke-interface {v9, v8}, Lbkad;->g(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_9
    sget-object p0, Lbgab;->a:Lbgab;

    .line 299
    .line 300
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    :goto_1
    if-ge v4, p1, :cond_b

    .line 309
    .line 310
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbjzp;

    .line 315
    .line 316
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v3, Lbgab;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbgac;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lbgab;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lbgab;->b:Lbkah;

    .line 344
    .line 345
    invoke-interface {v3, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_b
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_c

    .line 358
    .line 359
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    check-cast p1, Lbgad;

    .line 365
    .line 366
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lbgab;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p0, p1, Lbgad;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 p0, 0x4

    .line 378
    iput p0, p1, Lbgad;->c:I

    .line 379
    .line 380
    return-object v0
.end method

.method public static P(Ljava/lang/Throwable;Z)Lbjzp;
    .locals 1

    .line 1
    sget-object v0, Lbgac;->a:Lbgac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lbbyd;->U(Ljava/lang/Throwable;Z)Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast p1, Lbgac;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbgaa;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lbgac;->c:Lbgaa;

    .line 36
    .line 37
    iget p0, p1, Lbgac;->b:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput p0, p1, Lbgac;->b:I

    .line 42
    .line 43
    return-object v0
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x37

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x36

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x34

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x33

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x32

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x31

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x30

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x2f

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x2e

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x2a

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x29

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x28

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x27

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x26

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x25

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x24

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x23

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x22

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x21

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x20

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x1f

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x1e

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x1d

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x1c

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x1b

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x1a

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x19

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x18

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x17

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x16

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x15

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x14

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x13

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x12

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x11

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x10

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0xf

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0xe

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0xd

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0xc

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0xb

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0xa

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x9

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x8

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/4 p0, 0x7

    .line 142
    return p0

    .line 143
    :pswitch_2f
    const/4 p0, 0x6

    .line 144
    return p0

    .line 145
    :pswitch_30
    const/4 p0, 0x5

    .line 146
    return p0

    .line 147
    :pswitch_31
    const/4 p0, 0x4

    .line 148
    return p0

    .line 149
    :pswitch_32
    const/4 p0, 0x3

    .line 150
    return p0

    .line 151
    :pswitch_33
    const/4 p0, 0x2

    .line 152
    return p0

    .line 153
    :pswitch_34
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static S(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_4

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_5

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_6

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_7

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :pswitch_0
    const/16 p0, 0x100c

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_1
    const/16 p0, 0x100b

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_2
    const/16 p0, 0x100a

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    const/16 p0, 0x1009

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_4
    const/16 p0, 0x1008

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_5
    const/16 p0, 0x1007

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_6
    const/16 p0, 0x1006

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_7
    const/16 p0, 0xbbe

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_8
    const/16 p0, 0xbbd

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_9
    const/16 p0, 0xbbc

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_a
    const/16 p0, 0xbbb

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_b
    const/16 p0, 0xbba

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_c
    const/16 p0, 0x7e0

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_d
    const/16 p0, 0x7df

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_e
    const/16 p0, 0x7de

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_f
    const/16 p0, 0x7dd

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_10
    const/16 p0, 0x7dc

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_11
    const/16 p0, 0x7db

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_12
    const/16 p0, 0x7da

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_13
    const/16 p0, 0x7d9

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_14
    const/16 p0, 0x7d8

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_15
    const/16 p0, 0x7d7

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_16
    const/16 p0, 0x7d6

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_17
    const/16 p0, 0x7d5

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_18
    const/16 p0, 0x7d4

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_19
    const/16 p0, 0x7d3

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_1a
    const/16 p0, 0x7d2

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_1b
    const/16 p0, 0x3f5

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_1c
    const/16 p0, 0x3f4

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_1d
    const/16 p0, 0x3f3

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_1e
    const/16 p0, 0x3f2

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_1f
    const/16 p0, 0x3f1

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_20
    const/16 p0, 0x3f0

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_21
    const/16 p0, 0x3ef

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_22
    const/16 p0, 0x3ee

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_23
    const/16 p0, 0x3ed

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_24
    const/16 p0, 0x3ec

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_25
    const/16 p0, 0x3eb

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_26
    const/16 p0, 0x3ea

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_27
    const/16 p0, 0x1fc

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_28
    const/16 p0, 0x1fb

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_29
    const/16 p0, 0x1fa

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_2a
    const/16 p0, 0x1f9

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_2b
    const/16 p0, 0x1f8

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_2c
    const/16 p0, 0x1f7

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_2d
    const/16 p0, 0x1f6

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_2e
    const/16 p0, 0x196

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2f
    const/16 p0, 0x195

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_30
    const/16 p0, 0x194

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_31
    const/16 p0, 0x193

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_32
    const/16 p0, 0x192

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_33
    const/16 p0, 0x14d

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_34
    const/16 p0, 0x14c

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_35
    const/16 p0, 0x14b

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_36
    const/16 p0, 0x14a

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_37
    const/16 p0, 0x149

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_38
    const/16 p0, 0x148

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_39
    const/16 p0, 0x147

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_3a
    const/16 p0, 0x146

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_3b
    const/16 p0, 0x145

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_3c
    const/16 p0, 0x144

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_3d
    const/16 p0, 0x143

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_3e
    const/16 p0, 0x142

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_3f
    const/16 p0, 0x141

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_40
    const/16 p0, 0x140

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_41
    const/16 p0, 0x13f

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_42
    const/16 p0, 0x13e

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_43
    const/16 p0, 0x13d

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_44
    const/16 p0, 0x13c

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_45
    const/16 p0, 0x13b

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_46
    const/16 p0, 0x13a

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_47
    const/16 p0, 0x139

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_48
    const/16 p0, 0x138

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_49
    const/16 p0, 0x137

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_4a
    const/16 p0, 0x136

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_4b
    const/16 p0, 0x135

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_4c
    const/16 p0, 0x134

    .line 272
    .line 273
    return p0

    .line 274
    :pswitch_4d
    const/16 p0, 0x133

    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_4e
    const/16 p0, 0x132

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_4f
    const/16 p0, 0x131

    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_50
    const/16 p0, 0x130

    .line 284
    .line 285
    return p0

    .line 286
    :pswitch_51
    const/16 p0, 0x12f

    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_52
    const/16 p0, 0x12e

    .line 290
    .line 291
    return p0

    .line 292
    :pswitch_53
    const/16 p0, 0x71

    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_54
    const/16 p0, 0x70

    .line 296
    .line 297
    return p0

    .line 298
    :pswitch_55
    const/16 p0, 0x6f

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_56
    const/16 p0, 0x6e

    .line 302
    .line 303
    return p0

    .line 304
    :pswitch_57
    const/16 p0, 0x6d

    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_58
    const/16 p0, 0x6c

    .line 308
    .line 309
    return p0

    .line 310
    :pswitch_59
    const/16 p0, 0x6b

    .line 311
    .line 312
    return p0

    .line 313
    :pswitch_5a
    const/16 p0, 0x6a

    .line 314
    .line 315
    return p0

    .line 316
    :pswitch_5b
    const/16 p0, 0x69

    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_5c
    const/16 p0, 0x68

    .line 320
    .line 321
    return p0

    .line 322
    :pswitch_5d
    const/16 p0, 0x67

    .line 323
    .line 324
    return p0

    .line 325
    :pswitch_5e
    const/16 p0, 0x66

    .line 326
    .line 327
    return p0

    .line 328
    :cond_0
    const/16 p0, 0xfa2

    .line 329
    .line 330
    return p0

    .line 331
    :cond_1
    const/16 p0, 0xca

    .line 332
    .line 333
    return p0

    .line 334
    :cond_2
    const/4 p0, 0x4

    .line 335
    return p0

    .line 336
    :cond_3
    const/4 p0, 0x3

    .line 337
    return p0

    .line 338
    :cond_4
    return v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private static U(Ljava/lang/Throwable;Z)Lbjzp;
    .locals 6

    .line 1
    sget-object v0, Lbgaa;->a:Lbgaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v2, Lbgaa;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbgaa;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbgaa;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lbgaa;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v1, Lbgaa;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lbgaa;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v1, Lbgaa;->b:I

    .line 76
    .line 77
    iput-object p1, v1, Lbgaa;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    if-eqz p0, :cond_a

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_1
    array-length v1, p0

    .line 89
    if-ge p1, v1, :cond_a

    .line 90
    .line 91
    aget-object v1, p0, p1

    .line 92
    .line 93
    sget-object v2, Lbfzz;->a:Lbfzz;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v4, Lbfzz;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, v4, Lbfzz;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, v4, Lbfzz;->b:I

    .line 128
    .line 129
    iput-object v3, v4, Lbfzz;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v4, Lbfzz;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v5, v4, Lbfzz;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    iput v5, v4, Lbfzz;->b:I

    .line 158
    .line 159
    iput-object v3, v4, Lbfzz;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v4, Lbfzz;

    .line 179
    .line 180
    iget v5, v4, Lbfzz;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    iput v5, v4, Lbfzz;->b:I

    .line 185
    .line 186
    iput v3, v4, Lbfzz;->f:I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v3, Lbfzz;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v4, v3, Lbfzz;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x4

    .line 219
    .line 220
    iput v4, v3, Lbfzz;->b:I

    .line 221
    .line 222
    iput-object v1, v3, Lbfzz;->e:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v1, Lbgaa;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbfzz;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lbgaa;->f:Lbkah;

    .line 249
    .line 250
    invoke-interface {v3}, Lbkah;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lbgaa;->f:Lbkah;

    .line 261
    .line 262
    :cond_9
    iget-object v1, v1, Lbgaa;->f:Lbkah;

    .line 263
    .line 264
    invoke-interface {v1, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Ljava/lang/Enum;

    .line 21
    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v0, Lbbyd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v0, p0

    .line 35
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-static {p0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lbkaa;)Lbfel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lbkaa;->a(I)Lbjzz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Lbkbc;)Lbkbc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbbyd;->e(Landroid/os/Parcel;Lbkbc;)Lbkbc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/os/Parcel;Lbkbc;)Lbkbc;
    .locals 1

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v0}, Lbkel;->t(Landroid/os/Parcel;Lbkbc;Lbjzi;)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static f(Landroid/os/Parcel;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lf;->t(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/os/Parcel;Lbkbc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbkel;->C(Landroid/os/Parcel;Lbkbc;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static h(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbjzz;

    .line 23
    .line 24
    invoke-interface {v2}, Lbjzz;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static k(Landroid/content/Context;)Lbbwy;
    .locals 2

    .line 1
    new-instance v0, Lbbwy;

    .line 2
    .line 3
    invoke-static {}, Lbbwx;->a()Lbbwx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbbwy;-><init>(Landroid/content/Context;Lbbwx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lbevn;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "nearby_sharing_component"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    const-string v1, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static q(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, L_3289;->H(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static r([JJII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    .line 3
    aget-wide v0, p0, p3

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static varargs s([J)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-wide v3, p0, v2

    .line 9
    .line 10
    cmp-long v5, v3, v0

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    move-wide v0, v3

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide v0
.end method

.method public static varargs t([J)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lbgch;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lbgch;-><init>([JII)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static u(J)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static v(Ljava/util/Collection;)[J
    .locals 5

    .line 1
    instance-of v0, p0, Lbgch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgch;

    .line 6
    .line 7
    iget-object v0, p0, Lbgch;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lbgch;->b:I

    .line 10
    .line 11
    iget p0, p0, Lbgch;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    aput-wide v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static w(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 34
    .line 35
    invoke-static {p1, v0}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static x([FFII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static varargs y([F)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lbgcb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lbgcb;-><init>([FII)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static z(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method
