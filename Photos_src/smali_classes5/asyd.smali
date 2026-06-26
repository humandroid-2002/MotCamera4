.class public final Lasyd;
.super Lasxw;
.source "PG"


# instance fields
.field public final a:Lbfel;

.field public final b:Lbfel;

.field public final c:Lbfel;

.field public final d:Lbfel;

.field public final e:Lasxu;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lasxb;

.field private final h:Lbfel;

.field private final i:Lbfel;

.field private final j:Lbfel;

.field private final k:Lbfel;


# direct methods
.method public synthetic constructor <init>(Lbfel;Lbfel;Lbfel;Lasxb;Lbfel;Lasxu;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    sget-object v0, Lbflx;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lasxw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasyd;->a:Lbfel;

    .line 16
    .line 17
    iput-object p2, p0, Lasyd;->b:Lbfel;

    .line 18
    .line 19
    iput-object p3, p0, Lasyd;->c:Lbfel;

    .line 20
    .line 21
    iput-object p4, p0, Lasyd;->g:Lasxb;

    .line 22
    .line 23
    iput-object p5, p0, Lasyd;->d:Lbfel;

    .line 24
    .line 25
    iput-object v0, p0, Lasyd;->h:Lbfel;

    .line 26
    .line 27
    iput-object v0, p0, Lasyd;->i:Lbfel;

    .line 28
    .line 29
    iput-object p6, p0, Lasyd;->e:Lasxu;

    .line 30
    .line 31
    iput-object v0, p0, Lasyd;->j:Lbfel;

    .line 32
    .line 33
    iput-object p7, p0, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    iput-object p2, p0, Lasyd;->k:Lbfel;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lasxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->g:Lasxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lasxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->e:Lasxu;

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
    sget-object v1, Laxdd;->a:Laxdc;

    .line 4
    .line 5
    iget-wide v2, v1, Laxdc;->e:J

    .line 6
    .line 7
    iget-wide v4, v1, Laxdc;->d:J

    .line 8
    .line 9
    const v1, 0x7f080970

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lasyq;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->k:Lbfel;

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
    instance-of v1, p1, Lasyd;

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
    check-cast p1, Lasyd;

    .line 12
    .line 13
    iget-object v1, p0, Lasyd;->a:Lbfel;

    .line 14
    .line 15
    iget-object v3, p1, Lasyd;->a:Lbfel;

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
    iget-object v1, p0, Lasyd;->b:Lbfel;

    .line 25
    .line 26
    iget-object v3, p1, Lasyd;->b:Lbfel;

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
    iget-object v1, p0, Lasyd;->c:Lbfel;

    .line 36
    .line 37
    iget-object v3, p1, Lasyd;->c:Lbfel;

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
    iget-object v1, p0, Lasyd;->g:Lasxb;

    .line 47
    .line 48
    iget-object v3, p1, Lasyd;->g:Lasxb;

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
    iget-object v1, p0, Lasyd;->d:Lbfel;

    .line 58
    .line 59
    iget-object v3, p1, Lasyd;->d:Lbfel;

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
    iget-object v1, p0, Lasyd;->h:Lbfel;

    .line 69
    .line 70
    iget-object v3, p1, Lasyd;->h:Lbfel;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lasyd;->i:Lbfel;

    .line 80
    .line 81
    iget-object v3, p1, Lasyd;->i:Lbfel;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lasyd;->e:Lasxu;

    .line 91
    .line 92
    iget-object v3, p1, Lasyd;->e:Lasxu;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lasyd;->j:Lbfel;

    .line 102
    .line 103
    iget-object v3, p1, Lasyd;->j:Lbfel;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    iget-object p1, p1, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final f()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->i:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->d:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyd;->j:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasyd;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lasyd;->b:Lbfel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lasyd;->c:Lbfel;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lasyd;->g:Lasxb;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lasxb;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lasyd;->d:Lbfel;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lasyd;->h:Lbfel;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lasyd;->i:Lbfel;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lasyd;->e:Lasxu;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v1}, Lasxu;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lasyd;->j:Lbfel;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JoinUpdateUiState(joinedOrInvitedRecipients="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasyd;->a:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inviters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lasyd;->b:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recipientsExcludeViewer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lasyd;->c:Lbfel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", updateTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lasyd;->g:Lasxb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediaModels="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lasyd;->d:Lbfel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", avTypes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lasyd;->h:Lbfel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemLocalIds="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lasyd;->i:Lbfel;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", envelopeInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lasyd;->e:Lasxu;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", photoPagerMedias="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lasyd;->j:Lbfel;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mediaCollection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lasyd;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
