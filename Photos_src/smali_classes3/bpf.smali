.class public final Lbpf;
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
    iput-wide p1, p0, Lbpf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbpf;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbpf;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbpf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lbpf;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lbpf;

    .line 14
    .line 15
    sget-wide v2, Lcpl;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v4, p0, Lbpf;->a:J

    .line 27
    .line 28
    iget-wide v6, p1, Lbpf;->a:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lb;->bq(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-wide v2, p0, Lbpf;->b:J

    .line 45
    .line 46
    iget-wide v4, p1, Lbpf;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-wide v2, p0, Lbpf;->c:J

    .line 56
    .line 57
    iget-wide v4, p1, Lbpf;->c:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-wide v2, p0, Lbpf;->d:J

    .line 67
    .line 68
    iget-wide v4, p1, Lbpf;->d:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    return v0

    .line 78
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lbpf;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lbpf;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lbpf;->b:J

    .line 16
    .line 17
    iget-wide v9, p0, Lbpf;->a:J

    .line 18
    .line 19
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    add-int/2addr v2, v9

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    return v2
.end method
