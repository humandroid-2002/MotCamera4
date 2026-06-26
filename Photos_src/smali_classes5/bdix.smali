.class public final Lbdix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbdix;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbdix;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbdix;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbdix;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbdix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbdix;

    .line 12
    .line 13
    iget-wide v3, p0, Lbdix;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbdix;->a:J

    .line 16
    .line 17
    sget-wide v7, Lcpl;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lbdix;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lbdix;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lbdix;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lbdix;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lbdix;->d:J

    .line 49
    .line 50
    iget-wide v5, p1, Lbdix;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbdix;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lbdix;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lbdix;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lbdix;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v0, v5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbdix;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbdix;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbdix;->b:J

    .line 6
    .line 7
    iget-wide v6, p0, Lbdix;->a:J

    .line 8
    .line 9
    invoke-static {v6, v7}, Lcpl;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v4, v5}, Lcpl;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2, v3}, Lcpl;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1}, Lcpl;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "ProgressMeterColors(incompleteTrackColor="

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", completeTrackColor="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", incompleteMilestoneColor="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", completeMilestoneColor="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
