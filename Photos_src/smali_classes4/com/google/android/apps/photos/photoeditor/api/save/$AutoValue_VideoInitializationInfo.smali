.class abstract Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;
.super Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Lsna;

.field public final n:Lsna;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIDJZIJLsna;Lsna;IIIII)V
    .locals 2

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    iput p4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    iput p5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    iput p6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    iput p7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    iput-wide p8, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    iput-wide p10, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    iput-boolean p12, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    iput p13, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    move/from16 p1, p21

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputHdrType"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputHdrType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->q()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->j()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->m()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->i()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_4

    .line 139
    .line 140
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->n()Lsna;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lsna;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->o()Lsna;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lsna;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->s()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->d()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v1, v3, :cond_4

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->h()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v1, v3, :cond_4

    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->k()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v1, v3, :cond_4

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne v1, p1, :cond_4

    .line 213
    .line 214
    return v0

    .line 215
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 30
    .line 31
    iget v6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 32
    .line 33
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    ushr-long/2addr v10, v12

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    xor-long/2addr v8, v10

    .line 49
    iget-wide v10, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    iget-boolean v14, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    .line 53
    .line 54
    if-eq v13, v14, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x4d5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x4cf

    .line 60
    .line 61
    :goto_2
    mul-int/2addr v0, v2

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    xor-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v2

    .line 68
    xor-int/2addr v0, v5

    .line 69
    mul-int/2addr v0, v2

    .line 70
    xor-int/2addr v0, v6

    .line 71
    mul-int/2addr v0, v2

    .line 72
    xor-int/2addr v0, v7

    .line 73
    ushr-long v3, v10, v12

    .line 74
    .line 75
    long-to-int v1, v8

    .line 76
    mul-int/2addr v0, v2

    .line 77
    xor-long/2addr v3, v10

    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    long-to-int v1, v3

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    xor-int/2addr v0, v13

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    .line 90
    .line 91
    ushr-long v5, v3, v12

    .line 92
    .line 93
    xor-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    .line 98
    .line 99
    invoke-virtual {v1}, Lsna;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsna;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    .line 114
    .line 115
    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 118
    .line 119
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 126
    .line 127
    xor-int/2addr v0, v1

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Lsna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lsna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:Lsna;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:Lsna;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lbpik;->D(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VideoInitializationInfo{encoderName="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", decoderName="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", bitRate="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", profile="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", level="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", minTargetEdge="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", minFinalEdge="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", motionFactor="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", probeDurationMs="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:J

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", probeCacheHit="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:Z

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", outputDurationMs="

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", outputFileSizeBytes="

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:J

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ", inputHdrType="

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", outputHdrType="

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", transcoderType="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", hdrTonemappingMode="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", optimizationResult="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", videoConversionProcess="

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", audioConversionProcess="

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->r:I

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "}"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
