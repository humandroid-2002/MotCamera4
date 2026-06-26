.class public final Lbgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:J

.field public final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbgbh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbgbh;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbgbh;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lbgbh;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lbgbh;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lbgbh;

    .line 17
    .line 18
    iget-wide v1, p0, Lbgbh;->a:J

    .line 19
    .line 20
    iget-wide v3, p1, Lbgbh;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, Lbgbh;->b:D

    .line 27
    .line 28
    iget-wide v3, p1, Lbgbh;->b:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, p0, Lbgbh;->c:D

    .line 43
    .line 44
    iget-wide v3, p1, Lbgbh;->c:D

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, p0, Lbgbh;->d:D

    .line 59
    .line 60
    iget-wide v3, p1, Lbgbh;->d:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-wide v1, p0, Lbgbh;->e:D

    .line 75
    .line 76
    iget-wide v3, p1, Lbgbh;->e:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long p1, v1, v3

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbgbh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbgbh;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbgbh;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbgbh;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbgbh;->e:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbgbh;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lbevm;->f(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lbgbh;->b:D

    .line 19
    .line 20
    const-string v5, "mean"

    .line 21
    .line 22
    invoke-virtual {v2, v5, v3, v4}, Lbevm;->d(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lbgbh;->c:D

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-wide v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-static {v5}, Lb;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-double v0, v0

    .line 60
    div-double v0, v3, v0

    .line 61
    .line 62
    :goto_0
    const-string v3, "populationStandardDeviation"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v3, v0, v1}, Lbevm;->d(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lbgbh;->d:D

    .line 72
    .line 73
    const-string v3, "min"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Lbevm;->d(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lbgbh;->e:D

    .line 79
    .line 80
    const-string v3, "max"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Lbevm;->d(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbevm;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, v0, v1}, Lbevm;->f(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbevm;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
