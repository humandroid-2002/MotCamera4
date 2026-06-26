.class public final Lmjg;
.super Lmnw;
.source "PG"


# instance fields
.field private final a:Lbqpt;

.field private final b:Lbqps;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIILbqpt;Lbqps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmjg;->c:I

    .line 5
    .line 6
    iput p2, p0, Lmjg;->d:I

    .line 7
    .line 8
    iput p3, p0, Lmjg;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lmjg;->a:Lbqpt;

    .line 11
    .line 12
    iput-object p5, p0, Lmjg;->b:Lbqps;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbqps;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjg;->b:Lbqps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjg;->a:Lbqpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmjg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lmjg;->d:I

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
    instance-of v1, p1, Lmnw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lmnw;

    .line 11
    .line 12
    iget v1, p0, Lmjg;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lmnw;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget v1, p0, Lmjg;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lmnw;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    iget v1, p0, Lmjg;->e:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lmnw;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lmnw;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lmjg;->a:Lbqpt;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lmnw;->c()Lbqpt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lmnw;->c()Lbqpt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lmjg;->b:Lbqps;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lmnw;->b()Lbqps;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmnw;->b()Lbqps;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    return v0

    .line 89
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lmjg;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmjg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget v2, p0, Lmjg;->c:I

    .line 8
    .line 9
    iget v3, p0, Lmjg;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Lmjg;->a:Lbqpt;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Lbjzv;->M()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v5, v4, Lbjzv;->ao:I

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjzv;->M()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Lbjzv;->ao:I

    .line 37
    .line 38
    :cond_3
    move v4, v5

    .line 39
    :goto_0
    const v5, 0xf4243

    .line 40
    .line 41
    .line 42
    xor-int/2addr v2, v5

    .line 43
    mul-int/2addr v2, v5

    .line 44
    xor-int/2addr v2, v3

    .line 45
    mul-int/2addr v2, v5

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lmjg;->b:Lbqps;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lbjzv;->M()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget v1, v2, Lbjzv;->ao:I

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzv;->M()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v2, Lbjzv;->ao:I

    .line 72
    .line 73
    :cond_6
    :goto_1
    mul-int/2addr v0, v5

    .line 74
    xor-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v5

    .line 76
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lmjg;->e:I

    .line 2
    .line 3
    iget v1, p0, Lmjg;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget v2, p0, Lmjg;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "null"

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lmjg;->a:Lbqpt;

    .line 31
    .line 32
    iget-object v4, p0, Lmjg;->b:Lbqps;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "PhotosBackupPreferenceChangeEvent{preference="

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", change="

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", actor="

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", dataCapChange="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", backupToggleEvent="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
