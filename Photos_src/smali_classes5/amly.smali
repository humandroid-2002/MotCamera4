.class public final Lamly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamng;

.field public final c:Ljava/lang/String;

.field public final d:Lbfel;

.field public final e:Lbjbk;

.field public final f:Lj$/util/Optional;

.field public final g:D

.field public final h:Z

.field public final i:Lamne;

.field public final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lamng;Ljava/lang/String;Lbfel;Lbjbk;Lj$/util/Optional;DZLamne;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamly;->a:Ljava/lang/String;

    iput-object p2, p0, Lamly;->b:Lamng;

    iput-object p3, p0, Lamly;->c:Ljava/lang/String;

    iput-object p4, p0, Lamly;->d:Lbfel;

    iput-object p5, p0, Lamly;->e:Lbjbk;

    iput-object p6, p0, Lamly;->f:Lj$/util/Optional;

    iput-wide p7, p0, Lamly;->g:D

    iput-boolean p9, p0, Lamly;->h:Z

    iput-object p10, p0, Lamly;->i:Lamne;

    iput-object p11, p0, Lamly;->j:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lamlx;
    .locals 2

    .line 1
    new-instance v0, Lamlx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamlx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lamlx;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lamlx;->f(Z)V

    .line 13
    .line 14
    .line 15
    sget v1, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v1, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamlx;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lamne;->m:Lamne;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamlx;->b(Lamne;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lbjbm;Lamng;)Lamly;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjbm;->f:Lbjbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjbl;->a:Lbjbl;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjbl;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbjbk;->b(I)Lbjbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbjbk;->a:Lbjbk;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lamly;->a()Lamlx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbjbm;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lamlx;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lamlx;->c(Lbjbk;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Larcg;->cC(Lbjbk;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lamlx;->b:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v0, p0, Lbjbm;->f:Lbjbl;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbjbl;->a:Lbjbl;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lbjbl;->d:Lbkah;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lamlx;->d(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbjbm;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lamlx;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lamlx;->h(Lamng;)V

    .line 52
    .line 53
    .line 54
    iget-wide p0, p0, Lbjbm;->g:D

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lamlx;->i(D)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lamne;->m:Lamne;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lamlx;->b(Lamne;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lamlx;->a()Lamly;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
    instance-of v1, p1, Lamly;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamly;

    .line 11
    .line 12
    iget-object v1, p0, Lamly;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lamly;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamly;->b:Lamng;

    .line 23
    .line 24
    iget-object v3, p1, Lamly;->b:Lamng;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lamly;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lamly;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lamly;->d:Lbfel;

    .line 43
    .line 44
    iget-object v3, p1, Lamly;->d:Lbfel;

    .line 45
    .line 46
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lamly;->e:Lbjbk;

    .line 53
    .line 54
    iget-object v3, p1, Lamly;->e:Lbjbk;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbjbk;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lamly;->f:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Lamly;->f:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Lamly;->g:D

    .line 73
    .line 74
    iget-wide v5, p1, Lamly;->g:D

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lamly;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lamly;->h:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lamly;->i:Lamne;

    .line 95
    .line 96
    iget-object v3, p1, Lamly;->i:Lamne;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lamly;->j:Lj$/util/Optional;

    .line 105
    .line 106
    iget-object p1, p1, Lamly;->j:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lamly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lamly;->b:Lamng;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lamng;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lamly;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lamly;->d:Lbfel;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbfel;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lamly;->e:Lbjbk;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbjbk;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lamly;->f:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-wide v2, p0, Lamly;->g:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    ushr-long/2addr v4, v6

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    xor-long/2addr v2, v4

    .line 65
    const/4 v4, 0x1

    .line 66
    iget-boolean v5, p0, Lamly;->h:Z

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    const/16 v4, 0x4d5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v4, 0x4cf

    .line 74
    .line 75
    :goto_0
    long-to-int v2, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lamly;->i:Lamne;

    .line 82
    .line 83
    invoke-virtual {v2}, Lamne;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lamly;->j:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lamly;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lamly;->i:Lamne;

    .line 4
    .line 5
    iget-object v2, p0, Lamly;->f:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lamly;->e:Lbjbk;

    .line 8
    .line 9
    iget-object v4, p0, Lamly;->d:Lbfel;

    .line 10
    .line 11
    iget-object v5, p0, Lamly;->b:Lamng;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SearchResultsRefinement{id="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lamly;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", placement="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", label="

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lamly;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", iconUrls="

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", iconType="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", loggableIconType="

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", ranking="

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lamly;->g:D

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", isStale="

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lamly;->h:Z

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", clusterType="

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", mediaCollection="

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
