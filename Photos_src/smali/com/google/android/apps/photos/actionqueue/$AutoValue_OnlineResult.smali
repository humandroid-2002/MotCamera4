.class public abstract Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;
.super Lcom/google/android/apps/photos/actionqueue/OnlineResult;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Throwable;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIZZLjava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null statusCode"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->a()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq v1, p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    return v0

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 19
    .line 20
    const/16 v6, 0x4d5

    .line 21
    .line 22
    const/16 v7, 0x4cf

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v8, v3, :cond_1

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v7

    .line 30
    :goto_1
    if-eq v8, v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v7

    .line 34
    :goto_2
    const v4, 0xf4243

    .line 35
    .line 36
    .line 37
    xor-int/2addr v2, v4

    .line 38
    mul-int/2addr v2, v4

    .line 39
    xor-int/2addr v2, v5

    .line 40
    mul-int/2addr v2, v4

    .line 41
    xor-int/2addr v2, v6

    .line 42
    mul-int/2addr v2, v4

    .line 43
    xor-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v4

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_3
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Lbhht;->aB(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->f:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lbqqz;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "null"

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "OnlineResult{onlineResultType="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljtb;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", statusCode="

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", connectionError="

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->a:Z

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", clientSideError="

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->b:Z

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", cause="

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", cancellationReason="

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
