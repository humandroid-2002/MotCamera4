.class public final Lbhsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhsi;

.field public final b:Ljava/lang/Integer;

.field public final c:Lbhtc;

.field public final d:Lbhtd;

.field public final e:Lbphe;

.field public final f:I

.field public final g:Lbfxw;


# direct methods
.method public constructor <init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsb;->a:Lbhsi;

    iput-object p2, p0, Lbhsb;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lbhsb;->c:Lbhtc;

    iput-object p4, p0, Lbhsb;->d:Lbhtd;

    iput-object p5, p0, Lbhsb;->e:Lbphe;

    iput p6, p0, Lbhsb;->f:I

    iput-object p7, p0, Lbhsb;->g:Lbfxw;

    return-void
.end method

.method public synthetic constructor <init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lbhtc;->j:Lbhtc;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3

    move-object v7, v0

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    :goto_2
    invoke-direct/range {v0 .. v7}, Lbhsb;-><init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;)V

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
    instance-of v1, p1, Lbhsb;

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
    check-cast p1, Lbhsb;

    .line 12
    .line 13
    iget-object v1, p0, Lbhsb;->a:Lbhsi;

    .line 14
    .line 15
    iget-object v3, p1, Lbhsb;->a:Lbhsi;

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
    iget-object v1, p0, Lbhsb;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lbhsb;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lbhsb;->c:Lbhtc;

    .line 36
    .line 37
    iget-object v3, p1, Lbhsb;->c:Lbhtc;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbhsb;->d:Lbhtd;

    .line 43
    .line 44
    iget-object v3, p1, Lbhsb;->d:Lbhtd;

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
    iget-object v1, p0, Lbhsb;->e:Lbphe;

    .line 54
    .line 55
    iget-object v3, p1, Lbhsb;->e:Lbphe;

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
    iget v1, p0, Lbhsb;->f:I

    .line 65
    .line 66
    iget v3, p1, Lbhsb;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lbhsb;->g:Lbfxw;

    .line 72
    .line 73
    iget-object p1, p1, Lbhsb;->g:Lbfxw;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbhsb;->a:Lbhsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbhsb;->b:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lbhsb;->c:Lbhtc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhtc;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lbhsb;->d:Lbhtd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v3, v1, Lbjzv;->ao:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v1, Lbjzv;->ao:I

    .line 54
    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lbhsb;->e:Lbphe;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lbhsb;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lbhsb;->g:Lbfxw;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v2, v1, Lbjzv;->ao:I

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lbjzv;->ao:I

    .line 102
    .line 103
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Card(cardState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhsb;->a:Lbhsi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbhsb;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbhsb;->c:Lbhtc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbhsb;->d:Lbhtd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onImpression="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbhsb;->e:Lbphe;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", veId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbhsb;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", veImpressionMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbhsb;->g:Lbfxw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
