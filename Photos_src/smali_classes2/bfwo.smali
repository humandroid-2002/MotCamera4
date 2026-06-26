.class Lbfwo;
.super Lbfwq;
.source "PG"


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:D


# direct methods
.method public constructor <init>(Lj$/time/Duration;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfwq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "numAttempts"

    .line 12
    .line 13
    const-string v4, "%s (%s) must be > 0"

    .line 14
    .line 15
    invoke-static {v2, v4, v3, p2}, L_3289;->M(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lbfwo;->a:I

    .line 19
    .line 20
    sget-object p2, Lbgci;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_1
    const-string p2, "duration (%s) must be positive"

    .line 36
    .line 37
    invoke-static {v1, p2, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbfwo;->b:Lj$/time/Duration;

    .line 41
    .line 42
    const-string p1, "multiplier"

    .line 43
    .line 44
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, v4, p1, p2}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide v1, p0, Lbfwo;->c:D

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbfwq;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbfwq;->d:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lbfwo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0}, Lbgci;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    int-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "%s (%s) must be >= 0"

    .line 9
    .line 10
    const-string v4, "tries"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, p1}, L_3289;->M(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lbfwo;->a:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbfwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfwo;

    .line 7
    .line 8
    iget-object v0, p0, Lbfwo;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v2, p1, Lbfwo;->b:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lbfwo;->c:D

    .line 19
    .line 20
    iget v0, p0, Lbfwo;->a:I

    .line 21
    .line 22
    iget p1, p1, Lbfwo;->a:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbfwo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfwo;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
