.class public final Lapgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Lbiwg;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-object p2, p0, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object p3, p0, Lapgs;->c:Lbiwg;

    .line 12
    .line 13
    iput-wide p4, p0, Lapgs;->d:J

    .line 14
    .line 15
    iput-wide p6, p0, Lapgs;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lapgs;Lbiwg;JJI)Lapgs;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lapgs;->c:Lbiwg;

    .line 23
    .line 24
    :cond_2
    move-object v5, p1

    .line 25
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p2, p0, Lapgs;->d:J

    .line 30
    .line 31
    :cond_3
    move-wide v6, p2

    .line 32
    and-int/lit8 p1, p6, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide p0, p0, Lapgs;->e:J

    .line 37
    .line 38
    move-wide v8, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-wide v8, p4

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lapgs;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lapgs;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v2
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
    instance-of v1, p1, Lapgs;

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
    check-cast p1, Lapgs;

    .line 12
    .line 13
    iget-object v1, p0, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    iget-object v3, p1, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

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
    iget-object v1, p0, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    iget-object v3, p1, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

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
    iget-object v1, p0, Lapgs;->c:Lbiwg;

    .line 36
    .line 37
    iget-object v3, p1, Lapgs;->c:Lbiwg;

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
    iget-wide v3, p0, Lapgs;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lapgs;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lapgs;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lapgs;->e:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lapgs;->c:Lbiwg;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v2, v1, Lbjzv;->ao:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lbjzv;->ao:I

    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lapgs;->d:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, Lapgs;->e:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedMediaRollbackInfo(localId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", envelopeLocalId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", proto="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapgs;->c:Lbiwg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", optimisticWriteTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lapgs;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", staleSyncVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lapgs;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
