.class public abstract Lj$/util/stream/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/stream/R1;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/A1;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    sget-object v0, Lj$/util/stream/y1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lj$/util/stream/i2;

    .line 26
    .line 27
    check-cast p1, Lj$/util/F;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/l2;-><init>(Lj$/util/N;JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "Unknown shape "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Lj$/util/stream/k2;

    .line 50
    .line 51
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/l2;-><init>(Lj$/util/N;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lj$/util/stream/j2;

    .line 58
    .line 59
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 60
    .line 61
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/l2;-><init>(Lj$/util/N;JJ)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lj$/util/stream/m2;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/m2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static b(JJ)J
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static c(Lj$/util/stream/o1;JJ)Lj$/util/stream/v1;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    new-instance v3, Lj$/util/stream/v1;

    .line 8
    .line 9
    sget v0, Lj$/util/stream/Q1;->t:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v4, p3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v1, Lj$/util/stream/Q1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int v5, v0, v1

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-wide v6, p1

    .line 25
    move-wide v8, p3

    .line 26
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/o1;IJJ)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    move-wide v6, p1

    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Skip must be non-negative: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
