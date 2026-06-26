.class public final Lmkj;
.super Lmqk;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:Lbfel;

.field private final e:Z

.field private final f:Lbqup;

.field private final g:Lbrbh;

.field private final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final l:Z

.field private final m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lbfel;ZLbqup;Lbrbh;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmkj;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Lmkj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmkj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lmkj;->d:Lbfel;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmkj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmkj;->f:Lbqup;

    .line 15
    .line 16
    iput-object p7, p0, Lmkj;->g:Lbrbh;

    .line 17
    .line 18
    iput-object p8, p0, Lmkj;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iput-boolean p9, p0, Lmkj;->l:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->d:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lmqk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lmqk;

    .line 11
    .line 12
    iget v1, p0, Lmkj;->m:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lmqk;->j()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    if-ne v1, v3, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lmkj;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lmqk;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lmqk;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lmkj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lmqk;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lmqk;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lmkj;->d:Lbfel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmqk;->d()Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean v1, p0, Lmkj;->e:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lmqk;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lmkj;->f:Lbqup;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lmqk;->f()Lbqup;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lmqk;->f()Lbqup;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lbqup;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lmkj;->g:Lbrbh;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lmqk;->g()Lbrbh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lmqk;->g()Lbrbh;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :goto_3
    iget-object v1, p0, Lmkj;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lmqk;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Lmqk;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lmkj;->l:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Lmqk;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne v1, p1, :cond_7

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    :goto_5
    return v2

    .line 158
    :cond_8
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :cond_9
    return v2
.end method

.method public final f()Lbqup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->f:Lbqup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbrbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkj;->g:Lbrbh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkj;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lmkj;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->dh(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmkj;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Lmkj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lmkj;->d:Lbfel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-boolean v1, p0, Lmkj;->e:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    const/16 v5, 0x4cf

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v6, v1, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_2
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v3

    .line 58
    iget-object v1, p0, Lmkj;->f:Lbqup;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lbqup;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v1, p0, Lmkj;->g:Lbrbh;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget v7, v1, Lbjzv;->ao:I

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v1, Lbjzv;->ao:I

    .line 96
    .line 97
    :cond_6
    move v1, v7

    .line 98
    :goto_4
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v1, p0, Lmkj;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v3

    .line 111
    iget-boolean v1, p0, Lmkj;->l:Z

    .line 112
    .line 113
    if-eq v6, v1, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v4, v5

    .line 117
    :goto_6
    xor-int/2addr v0, v4

    .line 118
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkj;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmkj;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lmkj;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lmkj;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget-object v2, p0, Lmkj;->d:Lbfel;

    .line 17
    .line 18
    iget-object v3, p0, Lmkj;->f:Lbqup;

    .line 19
    .line 20
    iget-object v4, p0, Lmkj;->g:Lbrbh;

    .line 21
    .line 22
    iget-object v5, p0, Lmkj;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "PhotosShareCompletionEvent{shareType="

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", targetApp="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmkj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", collectionLocalId="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", sharedItems="

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", newLinkShare="

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lmkj;->e:Z

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", shareSourceType="

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", story="

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sourceCollection="

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", unblockedLinkShare="

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lmkj;->l:Z

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "}"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
