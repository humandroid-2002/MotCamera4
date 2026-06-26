.class public final Lausb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Z

.field public final h:Lbevn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIDDDZLbevn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lausb;->a:Ljava/lang/String;

    iput p2, p0, Lausb;->b:I

    iput p3, p0, Lausb;->c:I

    iput-wide p4, p0, Lausb;->d:D

    iput-wide p6, p0, Lausb;->e:D

    iput-wide p8, p0, Lausb;->f:D

    iput-boolean p10, p0, Lausb;->g:Z

    iput-object p11, p0, Lausb;->h:Lbevn;

    return-void
.end method

.method public static a()Lausa;
    .locals 3

    .line 1
    new-instance v0, Lausa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lausa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lausa;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lausa;->f(D)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lausa;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lausb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lausb;

    .line 11
    .line 12
    iget-object v1, p0, Lausb;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lausb;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lausb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lausb;->b:I

    .line 30
    .line 31
    iget v3, p1, Lausb;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lausb;->c:I

    .line 36
    .line 37
    iget v3, p1, Lausb;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lausb;->d:D

    .line 42
    .line 43
    iget-wide v5, p1, Lausb;->d:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lausb;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lausb;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lausb;->f:D

    .line 74
    .line 75
    iget-wide v5, p1, Lausb;->f:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lausb;->g:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lausb;->g:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lausb;->h:Lbevn;

    .line 96
    .line 97
    iget-object p1, p1, Lausb;->h:Lbevn;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lausb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lausb;->b:I

    .line 12
    .line 13
    iget v2, p0, Lausb;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, Lausb;->d:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    ushr-long/2addr v5, v7

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    xor-long/2addr v3, v5

    .line 29
    iget-wide v5, p0, Lausb;->e:D

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    ushr-long/2addr v8, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    xor-long/2addr v5, v8

    .line 41
    iget-wide v8, p0, Lausb;->f:D

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    ushr-long/2addr v10, v7

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    xor-long/2addr v7, v10

    .line 53
    const/4 v9, 0x1

    .line 54
    iget-boolean v10, p0, Lausb;->g:Z

    .line 55
    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    const/16 v9, 0x4d5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v9, 0x4cf

    .line 62
    .line 63
    :goto_1
    const v10, 0xf4243

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v10

    .line 67
    mul-int/2addr v0, v10

    .line 68
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v10

    .line 70
    xor-int/2addr v0, v2

    .line 71
    long-to-int v1, v3

    .line 72
    long-to-int v2, v5

    .line 73
    long-to-int v3, v7

    .line 74
    iget-object v4, p0, Lausb;->h:Lbevn;

    .line 75
    .line 76
    mul-int/2addr v0, v10

    .line 77
    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v10

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v10

    .line 81
    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v10

    .line 83
    xor-int/2addr v0, v9

    .line 84
    mul-int/2addr v0, v10

    .line 85
    invoke-virtual {v4}, Lbevn;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lausb;->h:Lbevn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ProbeInfo{filePath="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lausb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", width="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lausb;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", height="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lausb;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", bitsPerSecond="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lausb;->d:D

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", motionCorrectionFactor="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lausb;->e:D

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", inputMotionFactor="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lausb;->f:D

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", cacheHit="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lausb;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", probeDuration="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
