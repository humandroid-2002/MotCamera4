.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 23
    .line 24
    const/16 v0, 0x7b2

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/LocalDate;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static Q(III)Lj$/time/LocalDate;
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/q;->N(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    new-instance p1, Lj$/time/DateTimeException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\' is not a leap year"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Invalid date \'"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\'"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->O(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 32
    .line 33
    const-string v3, " of type "

    .line 34
    .line 35
    invoke-static {v2, v1, v3, p0}, Lj$/time/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static Y(Lj$/time/a;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Z(J)Lj$/time/LocalDate;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const-wide/32 v6, 0x23ab1

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x190

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v2, v10

    .line 22
    .line 23
    if-gez v12, :cond_0

    .line 24
    .line 25
    const-wide/32 v12, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v12

    .line 29
    div-long/2addr v0, v6

    .line 30
    sub-long/2addr v0, v4

    .line 31
    mul-long v12, v0, v8

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long v0, v0, v6

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v10

    .line 39
    :goto_0
    mul-long v0, v2, v8

    .line 40
    .line 41
    const-wide/16 v14, 0x24f

    .line 42
    .line 43
    add-long/2addr v0, v14

    .line 44
    div-long/2addr v0, v6

    .line 45
    const-wide/16 v6, 0x16d

    .line 46
    .line 47
    mul-long v14, v0, v6

    .line 48
    .line 49
    const-wide/16 v16, 0x4

    .line 50
    .line 51
    div-long v18, v0, v16

    .line 52
    .line 53
    add-long v18, v18, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x64

    .line 56
    .line 57
    div-long v20, v0, v14

    .line 58
    .line 59
    sub-long v18, v18, v20

    .line 60
    .line 61
    div-long v20, v0, v8

    .line 62
    .line 63
    add-long v20, v20, v18

    .line 64
    .line 65
    sub-long v18, v2, v20

    .line 66
    .line 67
    cmp-long v20, v18, v10

    .line 68
    .line 69
    if-gez v20, :cond_1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    mul-long v6, v6, v0

    .line 73
    .line 74
    div-long v4, v0, v16

    .line 75
    .line 76
    add-long/2addr v4, v6

    .line 77
    div-long v6, v0, v14

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    div-long v6, v0, v8

    .line 81
    .line 82
    add-long/2addr v6, v4

    .line 83
    sub-long v18, v2, v6

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v2, v18

    .line 86
    .line 87
    add-long/2addr v0, v12

    .line 88
    long-to-int v3, v2

    .line 89
    mul-int/lit8 v2, v3, 0x5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    div-int/lit16 v2, v2, 0x99

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x2

    .line 96
    .line 97
    rem-int/lit8 v4, v4, 0xc

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    mul-int/lit16 v5, v2, 0x132

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    div-int/lit8 v5, v5, 0xa

    .line 106
    .line 107
    sub-int/2addr v3, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0xa

    .line 111
    .line 112
    int-to-long v5, v2

    .line 113
    add-long/2addr v0, v5

    .line 114
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    iget-object v5, v2, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1, v2}, Lj$/time/temporal/m;->a(JLj$/time/temporal/TemporalField;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Lj$/time/LocalDate;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4, v3}, Lj$/time/LocalDate;-><init>(III)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static a0(II)Lj$/time/LocalDate;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->O(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/q;->N(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x16e

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\' is not a leap year"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lj$/time/Month;->P(Z)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v0}, Lj$/time/Month;->Q(Z)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v2

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-le p1, v3, :cond_2

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    long-to-int v3, v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v3, v3, 0xc

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    rem-int/lit8 v3, v3, 0xc

    .line 85
    .line 86
    sget-object v1, Lj$/time/Month;->a:[Lj$/time/Month;

    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/Month;->P(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    new-instance v0, Lj$/time/LocalDate;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static g0(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/q;->N(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x1c

    .line 39
    .line 40
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static now()Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lj$/desugar/sun/nio/fs/g;->V()Lj$/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/LocalDate;->Y(Lj$/time/a;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->Q(III)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    add-long/2addr v0, p0

    .line 29
    const p0, 0x15180

    .line 30
    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj$/time/LocalDate;

    .line 19
    .line 20
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/n;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->W(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()J
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long v4, v4, v0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v0, v6

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3

    .line 18
    .line 19
    add-long/2addr v6, v0

    .line 20
    const-wide/16 v8, 0x4

    .line 21
    .line 22
    div-long/2addr v6, v8

    .line 23
    const-wide/16 v8, 0x63

    .line 24
    .line 25
    add-long/2addr v8, v0

    .line 26
    const-wide/16 v10, 0x64

    .line 27
    .line 28
    div-long/2addr v8, v10

    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x18f

    .line 31
    .line 32
    add-long/2addr v0, v8

    .line 33
    const-wide/16 v8, 0x190

    .line 34
    .line 35
    div-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v6

    .line 37
    add-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, -0x4

    .line 40
    .line 41
    div-long v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v8, -0x64

    .line 44
    .line 45
    div-long v8, v0, v8

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/16 v8, -0x190

    .line 49
    .line 50
    div-long/2addr v0, v8

    .line 51
    add-long/2addr v0, v6

    .line 52
    sub-long v0, v4, v0

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x16f

    .line 55
    .line 56
    mul-long v4, v4, v2

    .line 57
    .line 58
    const-wide/16 v6, 0x16a

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    const-wide/16 v6, 0xc

    .line 62
    .line 63
    div-long/2addr v4, v6

    .line 64
    add-long/2addr v4, v0

    .line 65
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v4, v0

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    cmp-long v6, v2, v0

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/LocalDate;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v4, v2

    .line 90
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 91
    .line 92
    .line 93
    sub-long/2addr v4, v0

    .line 94
    return-wide v4
.end method

.method public final bridge synthetic E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G()Lj$/time/chrono/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic J(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->c0(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    return v0
.end method

.method public final O(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->m(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P(Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p1, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final S(Lj$/time/temporal/TemporalField;)I
    .locals 4

    .line 1
    sget-object v0, Lj$/time/g;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 13
    .line 14
    iget v2, p0, Lj$/time/LocalDate;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/time/temporal/l;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    new-instance p1, Lj$/time/temporal/l;

    .line 43
    .line 44
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->T()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v3

    .line 58
    div-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    return p1

    .line 62
    :pswitch_5
    new-instance p1, Lj$/time/temporal/l;

    .line 63
    .line 64
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->T()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v3

    .line 75
    rem-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    return p1

    .line 79
    :pswitch_7
    sub-int/2addr v1, v3

    .line 80
    rem-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    :goto_0
    add-int/2addr v1, v3

    .line 83
    return v1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_9
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    return v2

    .line 96
    :cond_1
    sub-int/2addr v3, v2

    .line 97
    return v3

    .line 98
    :pswitch_a
    sub-int/2addr v1, v3

    .line 99
    div-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->T()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_c
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Month;->P(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final U()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final V()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/16 v0, 0x1c

    .line 36
    .line 37
    return v0
.end method

.method public final W(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final X(Lj$/time/LocalDate;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDate;->U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v6, p1

    .line 26
    add-long/2addr v4, v6

    .line 27
    sub-long/2addr v4, v0

    .line 28
    div-long/2addr v4, v2

    .line 29
    return-wide v4
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public atStartOfDay()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 2
    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lj$/time/zone/b;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/time/zone/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lj$/time/zone/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 10
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    .line 11
    iget-object v2, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 12
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 13
    iget-object v0, v1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/g;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj$/time/temporal/l;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unsupported unit: "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    const/16 p3, 0x64

    .line 63
    .line 64
    int-to-long v0, p3

    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    const/16 p3, 0xa

    .line 75
    .line 76
    int-to-long v0, p3

    .line 77
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/time/LocalDate;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->k(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c0(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/Period;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/Period;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Period;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lj$/time/Period;->c:I

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "amountToAdd"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/time/LocalDate;

    .line 33
    .line 34
    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/g;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lj$/time/temporal/l;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Unsupported unit: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 v0, 0x2ee0

    .line 56
    .line 57
    div-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    return-wide p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-wide/16 v0, 0x78

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    div-long/2addr p1, v0

    .line 82
    return-wide p1

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->X(Lj$/time/LocalDate;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    :pswitch_6
    invoke-virtual {p1}, Lj$/time/LocalDate;->D()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/16 v0, 0x7

    .line 98
    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_7
    invoke-virtual {p1}, Lj$/time/LocalDate;->D()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(J)Lj$/time/LocalDate;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p2, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 32
    .line 33
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/m;->a(JLj$/time/temporal/TemporalField;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p2, v0

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->g0(III)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public datesUntil(Lj$/time/LocalDate;Lj$/time/Period;)Lj$/util/stream/Stream;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            "Lj$/time/Period;",
            ")",
            "Lj$/util/stream/Stream<",
            "Lj$/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 9
    .line 10
    if-eq v0, v2, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lj$/time/LocalDate;->D()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lj$/time/LocalDate;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long v6, v2, v4

    .line 21
    .line 22
    move-wide v8, v2

    .line 23
    invoke-virtual {v0}, Lj$/time/Period;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v0, v0, Lj$/time/Period;->c:I

    .line 28
    .line 29
    int-to-long v10, v0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v12

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-gtz v14, :cond_1

    .line 39
    .line 40
    :cond_0
    if-lez v0, :cond_2

    .line 41
    .line 42
    cmp-long v14, v10, v12

    .line 43
    .line 44
    if-ltz v14, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "period months and days are of opposite sign"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    cmp-long v14, v6, v12

    .line 56
    .line 57
    if-nez v14, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    if-gtz v0, :cond_5

    .line 65
    .line 66
    cmp-long v16, v10, v12

    .line 67
    .line 68
    if-lez v16, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/16 v16, -0x1

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    const/4 v15, 0x1

    .line 76
    :goto_2
    const/16 v16, 0x0

    .line 77
    .line 78
    if-gez v15, :cond_6

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_3
    if-gez v14, :cond_7

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :cond_7
    xor-int v14, v17, v16

    .line 90
    .line 91
    if-eqz v14, :cond_9

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-gez v15, :cond_8

    .line 100
    .line 101
    const-string v3, " > "

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const-string v3, " < "

    .line 105
    .line 106
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_9
    if-nez v0, :cond_a

    .line 133
    .line 134
    int-to-long v2, v15

    .line 135
    sub-long/2addr v6, v2

    .line 136
    div-long/2addr v6, v10

    .line 137
    invoke-static {v12, v13, v6, v7}, Lj$/util/stream/R0;->L(JJ)Lj$/util/stream/LongStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lj$/time/e;

    .line 142
    .line 143
    invoke-direct {v2, v4, v5, v10, v11}, Lj$/time/e;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lj$/util/stream/G;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lj$/util/stream/G;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_a
    const-wide/16 v4, 0x640

    .line 154
    .line 155
    mul-long v6, v6, v4

    .line 156
    .line 157
    const-wide/32 v16, 0xbe3b

    .line 158
    .line 159
    .line 160
    mul-long v16, v16, v2

    .line 161
    .line 162
    mul-long v4, v4, v10

    .line 163
    .line 164
    add-long v4, v4, v16

    .line 165
    .line 166
    div-long/2addr v6, v4

    .line 167
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    add-long v16, v6, v4

    .line 170
    .line 171
    move-wide/from16 p1, v4

    .line 172
    .line 173
    mul-long v4, v2, v16

    .line 174
    .line 175
    mul-long v18, v10, v16

    .line 176
    .line 177
    if-lez v0, :cond_b

    .line 178
    .line 179
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj$/time/LocalDate;->U()J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-virtual {v1}, Lj$/time/LocalDate;->U()J

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    :goto_5
    sub-long v20, v20, v22

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {v1}, Lj$/time/LocalDate;->U()J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/time/LocalDate;->U()J

    .line 199
    .line 200
    .line 201
    move-result-wide v22

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    int-to-long v14, v15

    .line 204
    mul-long v22, v4, v14

    .line 205
    .line 206
    cmp-long v0, v22, v20

    .line 207
    .line 208
    if-gtz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    add-long v22, v22, v18

    .line 219
    .line 220
    mul-long v22, v22, v14

    .line 221
    .line 222
    mul-long v24, v8, v14

    .line 223
    .line 224
    cmp-long v0, v22, v24

    .line 225
    .line 226
    if-ltz v0, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move-wide/from16 v6, v16

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    :goto_7
    sub-long/2addr v4, v2

    .line 233
    sub-long v18, v18, v10

    .line 234
    .line 235
    mul-long v16, v4, v14

    .line 236
    .line 237
    cmp-long v0, v16, v20

    .line 238
    .line 239
    if-gtz v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    add-long v4, v4, v18

    .line 250
    .line 251
    mul-long v4, v4, v14

    .line 252
    .line 253
    mul-long v8, v8, v14

    .line 254
    .line 255
    cmp-long v0, v4, v8

    .line 256
    .line 257
    if-ltz v0, :cond_f

    .line 258
    .line 259
    :cond_e
    sub-long v6, v6, p1

    .line 260
    .line 261
    :cond_f
    :goto_8
    invoke-static {v12, v13, v6, v7}, Lj$/util/stream/R0;->L(JJ)Lj$/util/stream/LongStream;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v0, Lj$/time/f;

    .line 266
    .line 267
    move-wide v4, v10

    .line 268
    invoke-direct/range {v0 .. v5}, Lj$/time/f;-><init>(Lj$/time/LocalDate;JJ)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lj$/util/stream/G;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lj$/util/stream/G;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "step is zero"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final e0(J)Lj$/time/LocalDate;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f0(J)Lj$/time/LocalDate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->g0(III)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/j;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/time/DayOfWeek;->P(I)Lj$/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->U()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/TemporalAccessor;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalField;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->O(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/g;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 20
    .line 21
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 22
    .line 23
    iget-short v3, p0, Lj$/time/LocalDate;->b:S

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj$/time/temporal/l;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Unsupported field: "

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p3, v2, p1

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    sub-int/2addr v4, v1

    .line 58
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->i0(I)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    long-to-int p2, p1

    .line 64
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->i0(I)Lj$/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->U()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr p1, v0

    .line 74
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    long-to-int p2, p1

    .line 80
    if-ne v3, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 84
    .line 85
    int-to-long v3, p2

    .line 86
    invoke-virtual {p1, v3, v4}, Lj$/time/temporal/a;->O(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, v2}, Lj$/time/LocalDate;->g0(III)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr p1, v0

    .line 130
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    int-to-long v0, p3

    .line 144
    sub-long/2addr p1, v0

    .line 145
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_9
    if-lt v1, v4, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    sub-long p1, v0, p1

    .line 156
    .line 157
    :goto_0
    long-to-int p2, p1

    .line 158
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->i0(I)Lj$/time/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sub-long/2addr p1, v0

    .line 170
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    long-to-int p2, p1

    .line 176
    invoke-virtual {p0}, Lj$/time/LocalDate;->T()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, p2, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v1, p2}, Lj$/time/LocalDate;->a0(II)Lj$/time/LocalDate;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    long-to-int p2, p1

    .line 189
    if-ne v2, p2, :cond_4

    .line 190
    .line 191
    :goto_1
    return-object p0

    .line 192
    :cond_4
    invoke-static {v1, v3, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj$/time/LocalDate;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x800

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i0(I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 13
    .line 14
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->g0(III)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public isEqual(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final bridge synthetic j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lj$/time/g;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lj$/time/temporal/a;

    .line 37
    .line 38
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 64
    .line 65
    invoke-static {p1}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/LocalDate;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-wide/16 v0, 0x5

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->M()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v0, p1

    .line 94
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->V()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v0, p1

    .line 104
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance v0, Lj$/time/temporal/l;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "Unsupported field: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    const-wide/16 v0, 0x1c

    .line 17
    .line 18
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 19
    .line 20
    iget v5, p0, Lj$/time/LocalDate;->a:I

    .line 21
    .line 22
    cmp-long v6, v2, v0

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Lj$/time/LocalDate;

    .line 27
    .line 28
    long-to-int p2, v2

    .line 29
    invoke-direct {p1, v5, v4, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-wide/16 v0, 0x3b

    .line 34
    .line 35
    cmp-long v6, v2, v0

    .line 36
    .line 37
    if-gtz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->V()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    cmp-long v0, v2, p1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lj$/time/LocalDate;

    .line 49
    .line 50
    long-to-int p2, v2

    .line 51
    invoke-direct {p1, v5, v4, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/16 v0, 0xc

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ge v4, v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lj$/time/LocalDate;

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    sub-long/2addr v2, p1

    .line 64
    long-to-int p1, v2

    .line 65
    invoke-direct {v0, v5, v4, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    int-to-long v6, v5

    .line 73
    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->O(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lj$/time/LocalDate;

    .line 77
    .line 78
    sub-long/2addr v2, p1

    .line 79
    long-to-int p1, v2

    .line 80
    invoke-direct {v0, v5, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/q;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short v4, p0, Lj$/time/LocalDate;->c:S

    .line 70
    .line 71
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final bridge synthetic u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->W(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/LocalDate;

    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic z(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
