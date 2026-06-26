.class abstract Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;
.super Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lbfel;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null destinationCollectionId"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null destinationCollection"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->d()Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->d()Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    return v0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    iget-boolean v5, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x4cf

    .line 43
    .line 44
    :goto_1
    mul-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v2

    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->f:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AddMediaToCollectionResult{mediaAddedCount="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", destinationCollection="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", destinationCollectionId="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isSharedAlbum="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->d:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", authKey="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionactions/$AutoValue_AddToCollectionAction_AddMediaToCollectionResult;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mediaAddedDedupKeys="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
