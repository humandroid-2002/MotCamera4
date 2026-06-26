.class public abstract Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;
.super Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

.field public final e:Lbfel;

.field public final f:Lbfel;

.field public final g:Lbfel;

.field public final h:Lbfel;

.field public final i:Lbfel;

.field public final j:J

.field public final k:Landroid/util/Size;

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;Lbfel;Lbfel;Lbfel;Lbfel;Lbfel;JLandroid/util/Size;JZ)V
    .locals 1

    .line 1
    move-object v0, p13

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 10
    .line 11
    if-eqz p5, :cond_6

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 14
    .line 15
    if-eqz p6, :cond_5

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->e:Lbfel;

    .line 18
    .line 19
    if-eqz p7, :cond_4

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->g:Lbfel;

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->h:Lbfel;

    .line 30
    .line 31
    if-eqz p10, :cond_1

    .line 32
    .line 33
    iput-object p10, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->i:Lbfel;

    .line 34
    .line 35
    iput-wide p11, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->k:Landroid/util/Size;

    .line 40
    .line 41
    move-wide p1, p14

    .line 42
    iput-wide p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 43
    .line 44
    move/from16 p1, p16

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->m:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null lowResFrameDimensions"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null highResFrameScores"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null syncFrameTimesUs"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null topShotFrameTimesUs"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null highResFrameTimesUs"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Null lowResFrameTimesUs"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "Null microVideoTracksAndMetadata"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->k:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->a:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->e:Lbfel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->g:Lbfel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->h:Lbfel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->j()Lbfel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->i:Lbfel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->k:Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->m:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne v1, p1, :cond_4

    .line 177
    .line 178
    return v0

    .line 179
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->i:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->b:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    ushr-long v7, v3, v6

    .line 32
    .line 33
    xor-long/2addr v3, v7

    .line 34
    mul-int/2addr v0, v2

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    long-to-int v1, v3

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->e:Lbfel;

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->g:Lbfel;

    .line 62
    .line 63
    mul-int/2addr v0, v2

    .line 64
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->h:Lbfel;

    .line 70
    .line 71
    mul-int/2addr v0, v2

    .line 72
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->i:Lbfel;

    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->k:Landroid/util/Size;

    .line 88
    .line 89
    ushr-long v7, v3, v6

    .line 90
    .line 91
    xor-long/2addr v3, v7

    .line 92
    mul-int/2addr v0, v2

    .line 93
    long-to-int v3, v3

    .line 94
    xor-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v2

    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v0, v1

    .line 101
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iget-boolean v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->m:Z

    .line 105
    .line 106
    if-eq v1, v5, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x4d5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v1, 0x4cf

    .line 112
    .line 113
    :goto_2
    ushr-long v5, v3, v6

    .line 114
    .line 115
    xor-long/2addr v3, v5

    .line 116
    mul-int/2addr v0, v2

    .line 117
    long-to-int v3, v3

    .line 118
    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v2

    .line 120
    xor-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final i()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->e:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->h:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->g:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->k:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->i:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->h:Lbfel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->g:Lbfel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->e:Lbfel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "MomentsFileInfo{file="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", uri="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", videoOffset="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 79
    .line 80
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", microVideoTracksAndMetadata="

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", lowResFrameTimesUs="

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", highResFrameTimesUs="

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", topShotFrameTimesUs="

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", syncFrameTimesUs="

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", highResFrameScores="

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", stillImageTimeStampUs="

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 137
    .line 138
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", lowResFrameDimensions="

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", videoDurationUs="

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isLongShotVideo="

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->m:Z

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "}"

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
