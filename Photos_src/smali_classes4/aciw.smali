.class final Laciw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Laciy;

.field public final e:Lacix;

.field public final f:Laqnw;

.field public final g:Ljava/lang/Long;

.field public final h:L_1643;

.field public final i:Landroid/net/Uri;

.field public final j:L_934;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Laciy;ILacix;Laqnw;Ljava/lang/Long;L_1643;Landroid/net/Uri;L_934;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciw;->a:Landroid/content/Context;

    iput-object p2, p0, Laciw;->b:Ljava/io/File;

    iput-object p3, p0, Laciw;->c:Ljava/lang/String;

    iput-object p4, p0, Laciw;->d:Laciy;

    iput p5, p0, Laciw;->k:I

    iput-object p6, p0, Laciw;->e:Lacix;

    iput-object p7, p0, Laciw;->f:Laqnw;

    iput-object p8, p0, Laciw;->g:Ljava/lang/Long;

    iput-object p9, p0, Laciw;->h:L_1643;

    iput-object p10, p0, Laciw;->i:Landroid/net/Uri;

    iput-object p11, p0, Laciw;->j:L_934;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laciw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Laciw;

    .line 11
    .line 12
    iget-object v1, p0, Laciw;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Laciw;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Laciw;->b:Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p1, Laciw;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Laciw;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Laciw;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Laciw;->d:Laciy;

    .line 43
    .line 44
    iget-object v3, p1, Laciw;->d:Laciy;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Laciy;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Laciw;->k:I

    .line 53
    .line 54
    iget v3, p1, Laciw;->k:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Laciw;->e:Lacix;

    .line 61
    .line 62
    iget-object v3, p1, Laciw;->e:Lacix;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lacix;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Laciw;->f:Laqnw;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, Laciw;->f:Laqnw;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v3, p1, Laciw;->f:Laqnw;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Laqnw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Laciw;->g:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Laciw;->g:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, p1, Laciw;->g:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Laciw;->h:L_1643;

    .line 105
    .line 106
    iget-object v3, p1, Laciw;->h:L_1643;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Laciw;->i:Landroid/net/Uri;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, Laciw;->i:Landroid/net/Uri;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v3, p1, Laciw;->i:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    iget-object v1, p0, Laciw;->j:L_934;

    .line 133
    .line 134
    iget-object p1, p1, Laciw;->j:L_934;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laciw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Laciw;->b:Ljava/io/File;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laciw;->c:Ljava/lang/String;

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
    iget-object v2, p0, Laciw;->d:Laciy;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Laciy;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Laciw;->k:I

    .line 36
    .line 37
    invoke-static {v2}, Lb;->cM(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laciw;->e:Lacix;

    .line 41
    .line 42
    mul-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {v3}, Lacix;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Laciw;->f:Laqnw;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Laqnw;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Laciw;->g:Ljava/lang/Long;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Laciw;->h:L_1643;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Laciw;->i:Landroid/net/Uri;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    xor-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Laciw;->j:L_934;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Laciw;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Laciw;->d:Laciy;

    .line 4
    .line 5
    iget-object v2, p0, Laciw;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Laciw;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "WRITE_TO_MEDIA_STORE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "WRITE_TO_CACHE"

    .line 34
    .line 35
    :goto_0
    iget-object v4, p0, Laciw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Laciw;->e:Lacix;

    .line 38
    .line 39
    iget-object v6, p0, Laciw;->f:Laqnw;

    .line 40
    .line 41
    iget-object v7, p0, Laciw;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v8, p0, Laciw;->h:L_1643;

    .line 44
    .line 45
    iget-object v9, p0, Laciw;->i:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v10, p0, Laciw;->j:L_934;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v12, "MicroVideoExportOutputFileWrapperInput{context="

    .line 72
    .line 73
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", outputDirectory="

    .line 80
    .line 81
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", srcFileName="

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", exportType="

    .line 96
    .line 97
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", saveMode="

    .line 104
    .line 105
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", exportMode="

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", imageSize="

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", creationTimestampSeconds="

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", mediaStoreWriterFactory="

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", srcContentUri="

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", contentUriUtils="

    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "}"

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
