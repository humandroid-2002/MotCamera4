.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/j;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/j;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/chrono/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/chrono/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj$/time/chrono/f;->d:I

    .line 11
    .line 12
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
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj$/time/chrono/j;->t(Lj$/time/temporal/a;)Lj$/time/temporal/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lj$/time/temporal/m;->a:J

    .line 10
    .line 11
    iget-wide v3, v0, Lj$/time/temporal/m;->b:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lj$/time/temporal/m;->c:J

    .line 18
    .line 19
    iget-wide v3, v0, Lj$/time/temporal/m;->d:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/temporal/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v0, v0, Lj$/time/temporal/m;->a:J

    .line 32
    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    return-wide v3

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final b(Lj$/time/temporal/TemporalAccessor;)V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->O(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/time/chrono/j;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 21
    .line 22
    invoke-interface {v0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Chronology mismatch, expected: "

    .line 31
    .line 32
    const-string v3, ", actual: "

    .line 33
    .line 34
    invoke-static {v2, v0, v3, p1}, Lj$/time/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    return-void
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
    instance-of v1, p1, Lj$/time/chrono/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/f;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/chrono/f;->b:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/chrono/f;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/f;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/f;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long v4, v4, v2

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v4, v0

    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    int-to-long v0, v1

    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/f;->d:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/f;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lj$/time/chrono/f;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 22
    .line 23
    invoke-interface {v0}, Lj$/time/chrono/j;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final j(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/f;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/f;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/f;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long v4, v4, v2

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v4, v0

    .line 35
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 36
    .line 37
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    int-to-long v0, v1

    .line 52
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/f;->d:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/j;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/f;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/f;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj$/time/chrono/f;->b:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/time/chrono/j;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " P0D"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lj$/time/chrono/j;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " P"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x59

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x4d

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x44

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/C;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/C;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
