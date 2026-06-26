.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lj$/time/LocalTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lj$/time/DateTimeException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 60
    .line 61
    const-string v4, " of type "

    .line 62
    .line 63
    invoke-static {v3, v2, v4, p0}, Lj$/time/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public static S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static now()Lj$/time/LocalDateTime;
    .locals 4

    .line 1
    invoke-static {}, Lj$/desugar/sun/nio/fs/g;->V()Lj$/time/a;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 5
    invoke-virtual {v0}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 3

    .line 7
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->U(Lj$/time/ZoneId;)Lj$/time/a;

    move-result-object p0

    .line 8
    const-string v0, "clock"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    .line 12
    invoke-virtual {p0}, Lj$/time/ZoneId;->Q()Lj$/time/zone/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIIII)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 6
    .line 7
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 11
    .line 12
    .line 13
    or-int p1, p4, p5

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 18
    .line 19
    aget-object p1, p1, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 23
    .line 24
    int-to-long v0, p4

    .line 25
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 29
    .line 30
    int-to-long v0, p5

    .line 31
    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj$/time/LocalTime;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p3, p4, p5, p2}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p2, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->O(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const p2, 0x15180

    .line 19
    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {v3, v4}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/32 v3, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long p1, p1, v3

    .line 40
    .line 41
    add-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj$/time/LocalDateTime;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
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
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/n;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic B(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

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
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->P(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final R(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/LocalTime;->b0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/LocalTime;->b0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 15

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v2, Lj$/time/h;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5, v0}, Lj$/time/LocalDate;->b0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 37
    .line 38
    div-long v2, v4, v0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    rem-long v0, v4, v0

    .line 45
    .line 46
    const-wide/16 v3, 0xc

    .line 47
    .line 48
    mul-long v0, v0, v3

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->U(J)Lj$/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 80
    .line 81
    .line 82
    div-long v3, p1, v1

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    rem-long v1, p1, v1

    .line 89
    .line 90
    const-wide/32 v3, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v13, v1, v3

    .line 94
    .line 95
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-long v3, p1, v1

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    rem-long v1, p1, v1

    .line 120
    .line 121
    const-wide/16 v3, 0x3e8

    .line 122
    .line 123
    mul-long v13, v1, v3

    .line 124
    .line 125
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_6
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-wide/from16 v8, p1

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_0
    invoke-interface {v0, p0, v4, v5}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lj$/time/LocalDateTime;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v7, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v9, p6, v7

    .line 35
    .line 36
    add-long/2addr v9, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 38
    .line 39
    div-long v11, p4, v4

    .line 40
    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 43
    .line 44
    div-long v13, p2, v9

    .line 45
    .line 46
    add-long/2addr v13, v11

    .line 47
    const/4 v11, 0x1

    .line 48
    int-to-long v11, v11

    .line 49
    mul-long v13, v13, v11

    .line 50
    .line 51
    rem-long v15, p8, v2

    .line 52
    .line 53
    rem-long v7, p6, v7

    .line 54
    .line 55
    const-wide/32 v17, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long v7, v7, v17

    .line 59
    .line 60
    add-long/2addr v7, v15

    .line 61
    rem-long v4, p4, v4

    .line 62
    .line 63
    const-wide v15, 0xdf8475800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v4, v4, v15

    .line 69
    .line 70
    add-long/2addr v4, v7

    .line 71
    rem-long v7, p2, v9

    .line 72
    .line 73
    const-wide v9, 0x34630b8a000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v7, v7, v9

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    invoke-virtual {v6}, Lj$/time/LocalTime;->b0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    mul-long v7, v7, v11

    .line 86
    .line 87
    add-long/2addr v7, v4

    .line 88
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->E(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v13

    .line 93
    invoke-static {v7, v8, v2, v3}, Lj$/desugar/sun/nio/fs/g;->L(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmp-long v7, v2, v4

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method public final W(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->d0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    return-object p1
.end method

.method public final X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Y(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;
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
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 19
    .line 20
    check-cast p1, Lj$/time/LocalTime;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lj$/time/LocalDateTime;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->W(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

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
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 26
    .line 27
    iget-object v4, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4}, Lj$/time/LocalDate;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lj$/time/LocalTime;->b0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v3}, Lj$/time/LocalTime;->b0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v7, v3

    .line 67
    const-wide v3, 0x4e94914f0000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    sub-long/2addr v5, v1

    .line 75
    add-long/2addr v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-long/2addr v5, v1

    .line 78
    sub-long/2addr v7, v3

    .line 79
    :goto_1
    sget-object p1, Lj$/time/h;->a:[I

    .line 80
    .line 81
    check-cast p2, Lj$/time/temporal/ChronoUnit;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aget p1, p1, p2

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    const/4 p1, 0x2

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide p1, 0x274a48a78000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-long/2addr v7, p1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    const/16 p1, 0x18

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide p1, 0x34630b8a000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-long/2addr v7, p1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const/16 p1, 0x5a0

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide p1, 0xdf8475800L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-long/2addr v7, p1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const p1, 0x15180

    .line 135
    .line 136
    .line 137
    int-to-long p1, p1

    .line 138
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/32 p1, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    div-long/2addr v7, p1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-wide/32 p1, 0xf4240

    .line 155
    .line 156
    .line 157
    div-long/2addr v7, p1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide/16 p1, 0x3e8

    .line 169
    .line 170
    div-long/2addr v7, p1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    invoke-static {v5, v6, v3, v4}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    return-wide p1

    .line 181
    :cond_3
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-gez v5, :cond_4

    .line 196
    .line 197
    const-wide/16 v1, -0x1

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->P(Lj$/time/LocalTime;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_5
    :goto_3
    invoke-virtual {v4, v0, p2}, Lj$/time/LocalDate;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    return-wide p1

    .line 225
    :cond_6
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    return-wide p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
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
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

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
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-byte v0, v0, Lj$/time/LocalTime;->a:B

    .line 4
    .line 5
    return v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-byte v0, v0, Lj$/time/LocalTime;->b:B

    .line 4
    .line 5
    return v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->h(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/LocalTime;->b0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/LocalTime;->b0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final bridge synthetic j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->Y(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public minusDays(J)Lj$/time/LocalDateTime;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public minusWeeks(J)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    .line 5
    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    cmp-long v4, p1, v0

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v2}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iget-object p2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    neg-long p1, p1

    .line 40
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;
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
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->c0(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "amountToAdd"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj$/time/LocalDateTime;

    .line 30
    .line 31
    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->X(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusHours(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->V(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalDate;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/LocalTime;->b0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->q(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final bridge synthetic toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
