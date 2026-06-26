.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static firstDayOfMonth()Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static firstDayOfYear()Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/j;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/j;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
