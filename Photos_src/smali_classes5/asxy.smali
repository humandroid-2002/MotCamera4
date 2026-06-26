.class public final Lasxy;
.super Lasxw;
.source "PG"


# instance fields
.field public final a:Lbfel;

.field public final b:Lbfel;

.field public final c:Lbfel;

.field public final d:Lbfel;

.field public final e:Lasxu;

.field public final f:I

.field private final g:Lasxb;

.field private final h:Lbfel;

.field private final i:Lbfel;

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(ILbfel;Lasxb;Lbfel;Lbfel;Lbfel;Lbfel;Lasxu;Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lasxw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lasxy;->f:I

    .line 31
    .line 32
    iput-object p2, p0, Lasxy;->a:Lbfel;

    .line 33
    .line 34
    iput-object p3, p0, Lasxy;->g:Lasxb;

    .line 35
    .line 36
    iput-object p4, p0, Lasxy;->b:Lbfel;

    .line 37
    .line 38
    iput-object p5, p0, Lasxy;->h:Lbfel;

    .line 39
    .line 40
    iput-object p6, p0, Lasxy;->c:Lbfel;

    .line 41
    .line 42
    iput-object p7, p0, Lasxy;->d:Lbfel;

    .line 43
    .line 44
    iput-object p8, p0, Lasxy;->e:Lasxu;

    .line 45
    .line 46
    iput-object p9, p0, Lasxy;->i:Lbfel;

    .line 47
    .line 48
    iput-object p10, p0, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Lasxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->g:Lasxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lasxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->e:Lasxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lasyq;
    .locals 6

    .line 1
    new-instance v0, Lasyq;

    .line 2
    .line 3
    sget-wide v2, Laszc;->i:J

    .line 4
    .line 5
    sget-wide v4, Laszc;->j:J

    .line 6
    .line 7
    const v1, 0x7f0808cb

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lasyq;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->b:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lasxy;

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
    check-cast p1, Lasxy;

    .line 12
    .line 13
    iget v1, p0, Lasxy;->f:I

    .line 14
    .line 15
    iget v3, p1, Lasxy;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lasxy;->a:Lbfel;

    .line 21
    .line 22
    iget-object v3, p1, Lasxy;->a:Lbfel;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lasxy;->g:Lasxb;

    .line 32
    .line 33
    iget-object v3, p1, Lasxy;->g:Lasxb;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lasxy;->b:Lbfel;

    .line 43
    .line 44
    iget-object v3, p1, Lasxy;->b:Lbfel;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lasxy;->h:Lbfel;

    .line 54
    .line 55
    iget-object v3, p1, Lasxy;->h:Lbfel;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lasxy;->c:Lbfel;

    .line 65
    .line 66
    iget-object v3, p1, Lasxy;->c:Lbfel;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lasxy;->d:Lbfel;

    .line 76
    .line 77
    iget-object v3, p1, Lasxy;->d:Lbfel;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lasxy;->e:Lasxu;

    .line 87
    .line 88
    iget-object v3, p1, Lasxy;->e:Lasxu;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lasxy;->i:Lbfel;

    .line 98
    .line 99
    iget-object v3, p1, Lasxy;->i:Lbfel;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    iget-object p1, p1, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->d:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->h:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->i:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lasxy;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lasxy;->a:Lbfel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lasxy;->g:Lasxb;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Lasxb;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lasxy;->b:Lbfel;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lasxy;->h:Lbfel;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lasxy;->c:Lbfel;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lasxy;->d:Lbfel;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lasxy;->e:Lasxu;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v1}, Lasxu;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lasxy;->i:Lbfel;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeartUpdateUiState(heartType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lasxy;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "PHOTO"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "ALBUM"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lasxy;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v3, p0, Lasxy;->i:Lbfel;

    .line 21
    .line 22
    iget-object v4, p0, Lasxy;->e:Lasxu;

    .line 23
    .line 24
    iget-object v5, p0, Lasxy;->d:Lbfel;

    .line 25
    .line 26
    iget-object v6, p0, Lasxy;->c:Lbfel;

    .line 27
    .line 28
    iget-object v7, p0, Lasxy;->h:Lbfel;

    .line 29
    .line 30
    iget-object v8, p0, Lasxy;->b:Lbfel;

    .line 31
    .line 32
    iget-object v9, p0, Lasxy;->g:Lasxb;

    .line 33
    .line 34
    iget-object v10, p0, Lasxy;->a:Lbfel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", recipientsExcludeViewer="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", updateTime="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", actors="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaModels="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", avTypes="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", itemLocalIds="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", envelopeInfo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", photoPagerMedias="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mediaCollection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
