.class public abstract Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;
.super Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
.source "PG"


# instance fields
.field public final a:Lbidc;

.field public final b:Lbicw;

.field public final c:Lbfel;

.field public final d:Lbfel;

.field public final e:Lbfel;


# direct methods
.method public constructor <init>(Lbidc;Lbicw;Lbfel;Lbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->c:Lbfel;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->e:Lbfel;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null notificationStates"

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
    const-string p2, "Null externalIds"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null coalescingKeys"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->c:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->e:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbicw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbidc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->e()Lbidc;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->e()Lbidc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbidc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->d()Lbicw;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->d()Lbicw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lbicw;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->c:Lbfel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->a()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->b()Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->e:Lbfel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->c()Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

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
    invoke-virtual {v0}, Lbidc;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lbicw;->hashCode()I

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
    iget-object v3, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->c:Lbfel;

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v3}, Lbfel;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->e:Lbfel;

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->e:Lbfel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->c:Lbfel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "NotificationLoggingData{firstTemplate="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", cardType="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", coalescingKeys="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", externalIds="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", notificationStates="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
