.class public final Lnzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwd;


# instance fields
.field public final b:I

.field public final c:Lnwb;

.field public final d:J

.field public final e:J

.field public final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lnwc;


# direct methods
.method public constructor <init>(ILnwb;IIIIJJFLnwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnzs;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lnzs;->c:Lnwb;

    .line 7
    .line 8
    iput p3, p0, Lnzs;->g:I

    .line 9
    .line 10
    iput p4, p0, Lnzs;->h:I

    .line 11
    .line 12
    iput p5, p0, Lnzs;->i:I

    .line 13
    .line 14
    iput p6, p0, Lnzs;->j:I

    .line 15
    .line 16
    iput-wide p7, p0, Lnzs;->d:J

    .line 17
    .line 18
    iput-wide p9, p0, Lnzs;->e:J

    .line 19
    .line 20
    iput p11, p0, Lnzs;->f:F

    .line 21
    .line 22
    iput-object p12, p0, Lnzs;->k:Lnwc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lnzs;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnzs;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lnzs;->g:I

    .line 2
    .line 3
    iget v1, p0, Lnzs;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnzs;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lnzs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnzs;->g:I

    .line 13
    .line 14
    iget v1, p0, Lnzs;->h:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnzs;

    .line 7
    .line 8
    iget v0, p0, Lnzs;->b:I

    .line 9
    .line 10
    iget v2, p1, Lnzs;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lnzs;->g:I

    .line 15
    .line 16
    iget v2, p1, Lnzs;->g:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lnzs;->h:I

    .line 21
    .line 22
    iget v2, p1, Lnzs;->h:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lnzs;->i:I

    .line 27
    .line 28
    iget v2, p1, Lnzs;->i:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lnzs;->j:I

    .line 33
    .line 34
    iget v2, p1, Lnzs;->j:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, Lnzs;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, Lnzs;->d:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v2, p0, Lnzs;->e:J

    .line 47
    .line 48
    iget-wide v4, p1, Lnzs;->e:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lnzs;->c:Lnwb;

    .line 55
    .line 56
    iget-object v2, p1, Lnzs;->c:Lnwb;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lnzs;->f:F

    .line 65
    .line 66
    iget v2, p1, Lnzs;->f:F

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lnzs;->k:Lnwc;

    .line 73
    .line 74
    iget-object p1, p1, Lnzs;->k:Lnwc;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lnzs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnzs;->g:I

    .line 13
    .line 14
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lnzs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnzs;->i:I

    .line 13
    .line 14
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lnzs;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnzs;->h:I

    .line 13
    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnzs;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Lnzs;->k:Lnwc;

    .line 4
    .line 5
    invoke-static {v1}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lbaxx;->ak(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lnzs;->e:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lnzs;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lnzs;->j:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lnzs;->i:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lnzs;->h:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lnzs;->c:Lnwb;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lnzs;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lnzs;->b:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnzs;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnzs;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lnwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzs;->c:Lnwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzs;->k:Lnwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lnzs;->c:Lnwb;

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
    const-string v2, "backupAccountId: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lnzs;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ", state: "

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lnzs;->g:I

    .line 35
    .line 36
    iget v2, p0, Lnzs;->h:I

    .line 37
    .line 38
    iget v3, p0, Lnzs;->i:I

    .line 39
    .line 40
    iget v4, p0, Lnzs;->j:I

    .line 41
    .line 42
    iget-wide v5, p0, Lnzs;->d:J

    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lnzs;->e:J

    .line 51
    .line 52
    iget v9, p0, Lnzs;->f:F

    .line 53
    .line 54
    iget-object v10, p0, Lnzs;->k:Lnwc;

    .line 55
    .line 56
    const/high16 v11, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr v9, v11

    .line 59
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", totalItemsRemainingToBackUp: "

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", totalVideosRemainingToBackUp: "

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", totalLockedFolderItemsRemainingToBackUp: "

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", backgroundUploadItemsRemaining: "

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", lastBackupCompleteTime: "

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", backupQueueSizeInBytes: "

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " UTC, displayProgress: "

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "%, itemProgress: "

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_0
    const-string v1, "BackupStatus{"

    .line 144
    .line 145
    const-string v2, "}"

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
