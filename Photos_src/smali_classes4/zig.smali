.class public final Lzig;
.super Lzir;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzir;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzig;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzig;->c:I

    .line 7
    .line 8
    iput p3, p0, Lzig;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lzig;

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
    check-cast p1, Lzig;

    .line 12
    .line 13
    iget v1, p0, Lzig;->a:I

    .line 14
    .line 15
    iget v3, p1, Lzig;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzig;->c:I

    .line 21
    .line 22
    iget v3, p1, Lzig;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lzig;->b:I

    .line 28
    .line 29
    iget p1, p1, Lzig;->b:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzig;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lzig;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lzig;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackupPausedStateDetails(itemsLeftToBackup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzig;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backupPausedReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzig;->c:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "THROTTLED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v1, "DEVICE_IS_TOO_HOT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v1, "CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v1, "PENDING_BATTERY_SUFFICIENTLY_CHARGED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v1, "PENDING_POWER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v1, "OFFLINE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v1, "PENDING_SUITABLE_NETWORK"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v1, "PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v1, "PENDING_WIFI"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", accountId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lzig;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
