.class public final Lbadt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsgf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsgf;->a:I

    iput v0, p0, Lbadt;->a:I

    iget v0, p1, Lsgf;->b:I

    iput v0, p0, Lbadt;->b:I

    iget-object v0, p1, Lsgf;->c:Ljava/util/Set;

    iput-object v0, p0, Lbadt;->e:Ljava/lang/Object;

    iget-object p1, p1, Lsgf;->d:Lj$/time/Duration;

    iput-object p1, p0, Lbadt;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbadt;->c:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lbadt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbadt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbadt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbadu;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbadu;

    .line 16
    .line 17
    iget v3, p0, Lbadt;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbadt;->b:I

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Lbadu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " mime"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " semantic"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-byte v1, p0, Lbadt;->c:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " length"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lbadt;->c:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " padding"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lbfeg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbadt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    new-instance v0, Lbfeg;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbfeg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbadt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbfeg;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Lazcp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbadt;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbadt;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbadt;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    :cond_0
    const-string v0, "Remaining files to upload can\'t be more than the total number of files, neither can it be less than 0."

    .line 21
    .line 22
    invoke-static {v3, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbevn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbevn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbadt;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lbadt;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v1, v0, v1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v1

    .line 62
    div-float v0, v1, v0

    .line 63
    .line 64
    :goto_0
    iget-byte v1, p0, Lbadt;->c:B

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    int-to-byte v3, v1

    .line 69
    iput-byte v3, p0, Lbadt;->c:B

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-byte v1, p0, Lbadt;->c:B

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, " totalFilesToUpload"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-byte v1, p0, Lbadt;->c:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, " remainingFilesToUpload"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-byte v1, p0, Lbadt;->c:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, " progressPercentage"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    new-instance v1, Lazcp;

    .line 128
    .line 129
    iget v2, p0, Lbadt;->b:I

    .line 130
    .line 131
    iget v3, p0, Lbadt;->a:I

    .line 132
    .line 133
    iget-object v4, p0, Lbadt;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lbevn;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v4, v0}, Lazcp;-><init>(IILbevn;F)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbadt;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"remainingFilesToUpload\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbadt;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"totalFilesToUpload\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()Lbfeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfeg;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final m()Lailv;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lailv;

    .line 16
    .line 17
    iget v3, p0, Lbadt;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbadt;->b:I

    .line 20
    .line 21
    check-cast v1, Lailm;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Lailv;-><init>(Ljava/lang/String;Lailm;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " mime"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " semantic"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-byte v1, p0, Lbadt;->c:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " length"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lbadt;->c:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " padding"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lailm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null semantic"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q()Lailu;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbadt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lailu;

    .line 16
    .line 17
    iget v3, p0, Lbadt;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbadt;->b:I

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Lailu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " mime"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " dataUri"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-byte v1, p0, Lbadt;->c:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " length"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lbadt;->c:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " padding"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbadt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbadt;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final t()Lsgf;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbadt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lsgf;

    .line 16
    .line 17
    iget v3, p0, Lbadt;->a:I

    .line 18
    .line 19
    iget v4, p0, Lbadt;->b:I

    .line 20
    .line 21
    check-cast v1, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0, v1}, Lsgf;-><init>(IILjava/util/Set;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-byte v1, p0, Lbadt;->c:B

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " totalAddedOrUpdated"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lbadt;->c:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " totalDeleted"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lbadt;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " collectionMediaKeysChanged"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " totalYieldingTime"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbadt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null totalYieldingTime"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbadt;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbadt;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;

    .line 12
    .line 13
    iget v2, p0, Lbadt;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lbadt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lbadt;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lj$/util/Optional;

    .line 20
    .line 21
    check-cast v3, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;-><init>(IILj$/util/Optional;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbadt;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " entryPoint"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lbadt;->c:B

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " numPhotos"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbadt;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbadt;->c:B

    .line 5
    .line 6
    return-void
.end method
