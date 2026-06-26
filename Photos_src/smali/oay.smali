.class public final Loay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lnwc;

.field private final n:I

.field private final o:I

.field private final p:F

.field private final q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIJIIIJIIIFFZZZLnwc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loay;->n:I

    iput p2, p0, Loay;->o:I

    iput p3, p0, Loay;->a:I

    iput-wide p4, p0, Loay;->b:J

    iput p6, p0, Loay;->c:I

    iput p7, p0, Loay;->d:I

    iput p8, p0, Loay;->e:I

    iput-wide p9, p0, Loay;->f:J

    iput p11, p0, Loay;->g:I

    iput p12, p0, Loay;->h:I

    iput p13, p0, Loay;->i:I

    iput p14, p0, Loay;->p:F

    iput p15, p0, Loay;->q:F

    move/from16 p1, p16

    iput-boolean p1, p0, Loay;->j:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Loay;->k:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Loay;->l:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Loay;->m:Lnwc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loay;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loay;->p:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Loay;->q:F

    .line 9
    .line 10
    return v0
.end method

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
    instance-of v1, p1, Loay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Loay;

    .line 11
    .line 12
    iget v1, p0, Loay;->n:I

    .line 13
    .line 14
    iget v3, p1, Loay;->n:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Loay;->o:I

    .line 19
    .line 20
    iget v3, p1, Loay;->o:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Loay;->a:I

    .line 25
    .line 26
    iget v3, p1, Loay;->a:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Loay;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Loay;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Loay;->c:I

    .line 39
    .line 40
    iget v3, p1, Loay;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget v1, p0, Loay;->d:I

    .line 45
    .line 46
    iget v3, p1, Loay;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget v1, p0, Loay;->e:I

    .line 51
    .line 52
    iget v3, p1, Loay;->e:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-wide v3, p0, Loay;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Loay;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Loay;->g:I

    .line 65
    .line 66
    iget v3, p1, Loay;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Loay;->h:I

    .line 71
    .line 72
    iget v3, p1, Loay;->h:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget v1, p0, Loay;->i:I

    .line 77
    .line 78
    iget v3, p1, Loay;->i:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget v1, p0, Loay;->p:F

    .line 83
    .line 84
    iget v3, p1, Loay;->p:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    iget v1, p0, Loay;->q:F

    .line 97
    .line 98
    iget v3, p1, Loay;->q:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p0, Loay;->j:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Loay;->j:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    iget-boolean v1, p0, Loay;->k:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Loay;->k:Z

    .line 119
    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Loay;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Loay;->l:Z

    .line 125
    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Loay;->m:Lnwc;

    .line 129
    .line 130
    iget-object p1, p1, Loay;->m:Lnwc;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Loay;->f:J

    .line 2
    .line 3
    iget v2, p0, Loay;->n:I

    .line 4
    .line 5
    iget v3, p0, Loay;->p:F

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long v5, v0, v4

    .line 10
    .line 11
    xor-long/2addr v0, v5

    .line 12
    iget-wide v5, p0, Loay;->b:J

    .line 13
    .line 14
    ushr-long v7, v5, v4

    .line 15
    .line 16
    xor-long/2addr v5, v7

    .line 17
    const v4, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v2, v4

    .line 21
    mul-int/2addr v2, v4

    .line 22
    iget v7, p0, Loay;->o:I

    .line 23
    .line 24
    xor-int/2addr v2, v7

    .line 25
    mul-int/2addr v2, v4

    .line 26
    iget v7, p0, Loay;->a:I

    .line 27
    .line 28
    xor-int/2addr v2, v7

    .line 29
    mul-int/2addr v2, v4

    .line 30
    long-to-int v5, v5

    .line 31
    xor-int/2addr v2, v5

    .line 32
    mul-int/2addr v2, v4

    .line 33
    iget v5, p0, Loay;->c:I

    .line 34
    .line 35
    xor-int/2addr v2, v5

    .line 36
    mul-int/2addr v2, v4

    .line 37
    iget v5, p0, Loay;->d:I

    .line 38
    .line 39
    xor-int/2addr v2, v5

    .line 40
    mul-int/2addr v2, v4

    .line 41
    iget v5, p0, Loay;->e:I

    .line 42
    .line 43
    xor-int/2addr v2, v5

    .line 44
    mul-int/2addr v2, v4

    .line 45
    long-to-int v0, v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v4

    .line 48
    iget v1, p0, Loay;->g:I

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v4

    .line 52
    iget v1, p0, Loay;->h:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v4

    .line 56
    iget v1, p0, Loay;->i:I

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    iget v1, p0, Loay;->q:F

    .line 66
    .line 67
    mul-int/2addr v0, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Loay;->m:Lnwc;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    iget-boolean v2, p0, Loay;->j:Z

    .line 84
    .line 85
    const/16 v3, 0x4d5

    .line 86
    .line 87
    const/16 v5, 0x4cf

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v6, v2, :cond_1

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v2, v5

    .line 95
    :goto_1
    mul-int/2addr v0, v4

    .line 96
    iget-boolean v7, p0, Loay;->k:Z

    .line 97
    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    move v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v7, v5

    .line 103
    :goto_2
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v4

    .line 105
    iget-boolean v2, p0, Loay;->l:Z

    .line 106
    .line 107
    if-eq v6, v2, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v3, v5

    .line 111
    :goto_3
    xor-int/2addr v0, v7

    .line 112
    mul-int/2addr v0, v4

    .line 113
    xor-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v4

    .line 115
    xor-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loay;->m:Lnwc;

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
    const-string v2, "UploadProgressStatus{currentBackupItemCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Loay;->n:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", currentBackupVideoCount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Loay;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", pendingItemsInBackgroundUploadSession="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Loay;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", pendingBytesInBackgroundUploadSession="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Loay;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", pendingVideosInBackgroundUploadSession="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Loay;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", pendingItemsWithImmediateDesignation="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Loay;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", totalItemsRemainingToBackUp="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Loay;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", totalBytesRemainingToBackUp="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Loay;->f:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", totalVideosRemainingToBackUp="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Loay;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", totalLockedFolderItemsRemainingToBackUp="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Loay;->h:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", accountId="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Loay;->i:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", backgroundUploadProgress="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Loay;->p:F

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", backupProgress="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Loay;->q:F

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", currentItemEnabledForPreviewQualityBackup="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p0, Loay;->j:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", backupRunning="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Loay;->k:Z

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", backgroundUploading="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Loay;->l:Z

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", currentItem="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "}"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
