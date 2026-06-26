.class public abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-interface {p0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Chronology mismatch, expected: "

    .line 29
    .line 30
    const-string v2, ", actual: "

    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1}, Lj$/time/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G()Lj$/time/chrono/k;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lj$/time/chrono/j;->w(I)Lj$/time/chrono/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public J(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/c;->P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->s()Z

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

.method public final synthetic O(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->m(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 10

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/j;->t(Lj$/time/temporal/a;)Lj$/time/temporal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lj$/time/temporal/m;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0xc

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x20

    .line 26
    .line 27
    mul-long v1, v1, v3

    .line 28
    .line 29
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-static {p0, v5}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    add-long/2addr v1, v6

    .line 37
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    mul-long v6, v6, v3

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v8, p1

    .line 48
    add-long/2addr v6, v8

    .line 49
    sub-long/2addr v6, v1

    .line 50
    div-long/2addr v6, v3

    .line 51
    return-wide v6

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public abstract R(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract S(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract T(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 2
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lj$/time/temporal/l;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported field: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 2
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 4
    sget-object v2, Lj$/time/chrono/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lj$/time/temporal/l;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 8
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->M(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 9
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 11
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->S(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 17
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->N(JJ)J

    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->R(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->R(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lj$/time/temporal/l;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

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

.method public bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->k(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/j;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/time/chrono/b;->a:[I

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj$/time/temporal/l;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Unsupported unit: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sub-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v0, 0x2ee0

    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    return-wide p1

    .line 68
    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0x4b0

    .line 73
    .line 74
    div-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v0, 0x78

    .line 81
    .line 82
    div-long/2addr p1, v0

    .line 83
    return-wide p1

    .line 84
    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const-wide/16 v0, 0xc

    .line 89
    .line 90
    div-long/2addr p1, v0

    .line 91
    return-wide p1

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0}, Lj$/time/chrono/c;->D()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr p1, v0

    .line 106
    const-wide/16 v0, 0x7

    .line 107
    .line 108
    div-long/2addr p1, v0

    .line 109
    return-wide p1

    .line 110
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0}, Lj$/time/chrono/c;->D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    return-wide p1

    .line 120
    :cond_0
    const-string v0, "unit"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1

    .line 130
    nop

    .line 131
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
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->b(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

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

.method public final synthetic h(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/c;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lj$/time/chrono/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v1, v0

    .line 19
    xor-int v0, v2, v1

    .line 20
    .line 21
    return v0
.end method

.method public bridge synthetic j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->z(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic k(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->D()J

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

.method public s()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/j;->N(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lj$/time/chrono/j;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/chrono/c;->G()Lj$/time/chrono/k;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-"

    .line 56
    .line 57
    const-string v1, "-0"

    .line 58
    .line 59
    const-wide/16 v7, 0xa

    .line 60
    .line 61
    cmp-long v9, v2, v7

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v2, v4, v7

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/c;->P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/c;->P(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
