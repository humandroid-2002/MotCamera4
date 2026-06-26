.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;

.field public final c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 9
    .line 10
    return-void
.end method

.method public static P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lj$/time/LocalTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :goto_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 69
    .line 70
    const-string v4, " of type "

    .line 71
    .line 72
    invoke-static {v3, v2, v4, p0}, Lj$/time/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public static Q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 41
    .line 42
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

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
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj$/time/ZoneOffset;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lj$/time/zone/b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p2, Lj$/time/zone/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v0, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p2, p2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lj$/time/ZoneOffset;

    .line 108
    .line 109
    const-string v0, "offset"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 2
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 3
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 4
    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->T(IIII)Lj$/time/LocalTime;

    move-result-object p1

    .line 5
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p7, p0}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    const/4 v1, 0x6

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->o(Lj$/time/chrono/ChronoZonedDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 41
    .line 42
    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lj$/time/ZonedDateTime;->Q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 54
    .line 55
    return-object p1
.end method

.method public final T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/r;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->W(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/m;->a(JLj$/time/temporal/TemporalField;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lj$/time/ZonedDateTime;

    .line 68
    .line 69
    invoke-direct {p2, v4, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    iget-object p3, v4, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 75
    .line 76
    iget p3, p3, Lj$/time/LocalTime;->d:I

    .line 77
    .line 78
    invoke-static {p1, p2, p3, v3}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 88
    .line 89
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "zone"

    .line 13
    .line 14
    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 37
    .line 38
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v1}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v0, p2

    .line 45
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 60
    .line 61
    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public final e(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 4

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 24
    .line 25
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 26
    .line 27
    invoke-static {v2, v3, v0, p1}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
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
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/LocalDate;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    sget-object v0, Lj$/time/r;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/TemporalAccessor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-short v0, v0, Lj$/time/LocalDate;->b:S

    .line 6
    .line 7
    invoke-static {v0}, Lj$/time/Month;->S(I)Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/r;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/TemporalField;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Lj$/time/temporal/l;

    .line 39
    .line 40
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->h(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 26
    .line 27
    if-le v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/time/c;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 8
    .line 9
    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v3, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    return-object p1
.end method

.method public final k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;
    .locals 11

    .line 1
    instance-of v0, p1, Lj$/time/Period;

    const-string v1, "amountToSubtract"

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lj$/time/Period;

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lj$/time/Period;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const-wide v7, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v3, v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2, v7, v8}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 7
    :goto_0
    iget p1, p1, Lj$/time/Period;->c:I

    int-to-long v2, p1

    cmp-long p1, v2, v9

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v1, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_1
    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lj$/time/Period;->j(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    .line 11
    :goto_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lj$/time/Period;->j(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->j(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;
    .locals 1

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
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "amountToAdd"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    return-object p1
.end method

.method public plusDays(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->T(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusHours(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lj$/time/ZonedDateTime;->Q(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic toEpochSecond()J
    .locals 2

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->r(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lj$/time/LocalTime;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final bridge synthetic toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    .line 5
    return-object v0
.end method

.method public toOffsetDateTime()Lj$/time/OffsetDateTime;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x15180

    .line 22
    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gtz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0x4e94914f0000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long/2addr v4, v2

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/time/LocalTime;->b0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    div-long/2addr v4, v2

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    invoke-static {v4, v5}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object p1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 62
    .line 63
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lj$/time/temporal/l;

    .line 71
    .line 72
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Lj$/time/temporal/l;

    .line 79
    .line 80
    const-string v0, "Unit is too large to be used for truncation"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public withHour(I)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->e0(I)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->R(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic y(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withZoneSameLocal(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
