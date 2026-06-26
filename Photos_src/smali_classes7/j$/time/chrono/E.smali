.class public final Lj$/time/chrono/E;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/E;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/time/chrono/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/E;->c:Lj$/time/chrono/E;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "BB"

    .line 24
    .line 25
    const-string v4, "BE"

    .line 26
    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "en"

    .line 32
    .line 33
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "th"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "B.B."

    .line 46
    .line 47
    const-string v3, "B.E."

    .line 48
    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "\u0e1e.\u0e28."

    .line 57
    .line 58
    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 59
    .line 60
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "Before Buddhist"

    .line 68
    .line 69
    const-string v1, "Budhhist Era"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/G;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/G;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    add-int/lit16 p1, p1, -0x21f

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->K(Ljava/util/Map;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/G;

    .line 6
    .line 7
    return-object p1
.end method

.method public final L(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->Q(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N(J)Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x21f

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->N(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ThaiBuddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

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
    new-instance v1, Lj$/time/chrono/G;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lj$/time/chrono/G;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buddhist"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    add-int/lit16 p1, p1, -0x21f

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->a0(II)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/time/chrono/G;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Lj$/time/temporal/a;)Lj$/time/temporal/m;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/chrono/D;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x21f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 24
    .line 25
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 26
    .line 27
    iget-wide v0, p1, Lj$/time/temporal/m;->a:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iget-wide v4, p1, Lj$/time/temporal/m;->d:J

    .line 31
    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 39
    .line 40
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 41
    .line 42
    iget-wide v0, p1, Lj$/time/temporal/m;->a:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    neg-long v0, v0

    .line 46
    const-wide/16 v4, 0x1

    .line 47
    .line 48
    add-long v8, v0, v4

    .line 49
    .line 50
    iget-wide v0, p1, Lj$/time/temporal/m;->d:J

    .line 51
    .line 52
    add-long v10, v0, v2

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lj$/time/temporal/m;->g(JJJ)Lj$/time/temporal/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 62
    .line 63
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 64
    .line 65
    iget-wide v0, p1, Lj$/time/temporal/m;->a:J

    .line 66
    .line 67
    const-wide/16 v2, 0x1974

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iget-wide v4, p1, Lj$/time/temporal/m;->d:J

    .line 71
    .line 72
    add-long/2addr v4, v2

    .line 73
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/m;->f(JJ)Lj$/time/temporal/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/H;->values()[Lj$/time/chrono/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(I)Lj$/time/chrono/k;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/chrono/H;->BE:Lj$/time/chrono/H;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid era: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object p1, Lj$/time/chrono/H;->BEFORE_BE:Lj$/time/chrono/H;

    .line 30
    .line 31
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/C;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Lj$/time/chrono/k;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/H;->BE:Lj$/time/chrono/H;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be BuddhistEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
