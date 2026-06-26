.class public final Lautd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbizd;

.field public final c:Ljava/util/Map;

.field public final d:L_2178;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

.field public final i:Lbfes;

.field public final j:Lauqo;

.field public final k:Lj$/time/Duration;

.field public final l:J

.field public final m:Z

.field public final n:Lbfes;

.field public final o:I

.field private final p:Z

.field private final q:Lausp;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbizd;Ljava/util/Map;L_2178;Ljava/lang/String;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lbfes;Lauqo;Lj$/time/Duration;JLbfes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lautd;->b:Lbizd;

    .line 7
    .line 8
    iput-object p3, p0, Lautd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lautd;->d:L_2178;

    .line 11
    .line 12
    iput-object p5, p0, Lautd;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x2d0

    .line 15
    .line 16
    iput p1, p0, Lautd;->f:I

    .line 17
    .line 18
    const/16 p1, 0x500

    .line 19
    .line 20
    iput p1, p0, Lautd;->g:I

    .line 21
    .line 22
    iput-object p6, p0, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lautd;->p:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lautd;->q:Lausp;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lautd;->o:I

    .line 32
    .line 33
    iput-object p7, p0, Lautd;->i:Lbfes;

    .line 34
    .line 35
    iput-object p8, p0, Lautd;->j:Lauqo;

    .line 36
    .line 37
    iput-object p9, p0, Lautd;->k:Lj$/time/Duration;

    .line 38
    .line 39
    iput-wide p10, p0, Lautd;->l:J

    .line 40
    .line 41
    iput-boolean p1, p0, Lautd;->m:Z

    .line 42
    .line 43
    iput-object p12, p0, Lautd;->n:Lbfes;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lautd;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lautd;

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
    check-cast p1, Lautd;

    .line 12
    .line 13
    iget-object v1, p0, Lautd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lautd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lautd;->b:Lbizd;

    .line 25
    .line 26
    iget-object v3, p1, Lautd;->b:Lbizd;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lautd;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lautd;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lautd;->d:L_2178;

    .line 47
    .line 48
    iget-object v3, p1, Lautd;->d:L_2178;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lautd;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lautd;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p1, Lautd;->f:I

    .line 69
    .line 70
    iget v1, p1, Lautd;->g:I

    .line 71
    .line 72
    iget-object v1, p0, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 73
    .line 74
    iget-object v3, p1, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-boolean v1, p1, Lautd;->p:Z

    .line 84
    .line 85
    iget-object v1, p1, Lautd;->q:Lausp;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    iget v1, p1, Lautd;->o:I

    .line 96
    .line 97
    iget-object v1, p0, Lautd;->i:Lbfes;

    .line 98
    .line 99
    iget-object v3, p1, Lautd;->i:Lbfes;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iget-object v1, p0, Lautd;->j:Lauqo;

    .line 109
    .line 110
    iget-object v3, p1, Lautd;->j:Lauqo;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_a
    iget-object v1, p0, Lautd;->k:Lj$/time/Duration;

    .line 120
    .line 121
    iget-object v3, p1, Lautd;->k:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    return v2

    .line 130
    :cond_b
    iget-wide v3, p0, Lautd;->l:J

    .line 131
    .line 132
    iget-wide v5, p1, Lautd;->l:J

    .line 133
    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    return v2

    .line 139
    :cond_c
    iget-boolean v1, p1, Lautd;->m:Z

    .line 140
    .line 141
    iget-object v1, p0, Lautd;->n:Lbfes;

    .line 142
    .line 143
    iget-object v3, p1, Lautd;->n:Lbfes;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    return v2

    .line 152
    :cond_d
    iget p1, p1, Lautd;->r:I

    .line 153
    .line 154
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lautd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lautd;->b:Lbizd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Lbjzv;->ao:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lbjzv;->ao:I

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lautd;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lautd;->d:L_2178;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lautd;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/lit16 v0, v0, 0x2d0

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/lit16 v0, v0, 0x500

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lb;->bc(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit16 v0, v0, 0x3c1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lautd;->i:Lbfes;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfes;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lautd;->j:Lauqo;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lautd;->k:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lautd;->l:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1}, Lb;->bc(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lautd;->n:Lbfes;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfes;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposerConfig(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lautd;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lautd;->b:Lbizd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemIdToMediaMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lautd;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rendererFactory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lautd;->d:L_2178;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", outputPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lautd;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputWidth=720, outputHeight=1280, outputCodecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lautd;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldRetry=false, customEncoderConfig=null, layout=SCALE_TO_FIT, mediaToUriMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lautd;->i:Lbfes;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", outputSizeProvider="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lautd;->j:Lauqo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", transcodeProgressUpdateDelay="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lautd;->k:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", muxerTimeoutMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lautd;->l:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", skipXmpDataLoad=true, mediaToEditorArgsMap="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lautd;->n:Lbfes;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hdrMode=2)"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
