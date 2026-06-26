.class public final Laejc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Laejb;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;ZIIZILaejb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejc;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Laejc;->b:Z

    iput p3, p0, Laejc;->c:I

    iput p4, p0, Laejc;->d:I

    iput-boolean p5, p0, Laejc;->e:Z

    iput p6, p0, Laejc;->f:I

    iput-object p7, p0, Laejc;->g:Laejb;

    iput-boolean p8, p0, Laejc;->h:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Laejc;->i:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :cond_2
    :goto_1
    iput-boolean p3, p0, Laejc;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIIZILaejb;ZI)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move p3, v3

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move p4, v3

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    and-int/2addr p5, v0

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move v2, v3

    :cond_7
    and-int p9, v2, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p9}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;Z)V

    return-void
.end method

.method public static synthetic a(Laejc;Ljava/lang/Object;IZI)Laejc;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laejc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Laejc;->b:Z

    .line 14
    .line 15
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Laejc;->c:I

    .line 23
    .line 24
    :cond_2
    move v3, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Laejc;->d:I

    .line 30
    .line 31
    move v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Laejc;->e:Z

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v5, v0

    .line 43
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget v0, p0, Laejc;->f:I

    .line 48
    .line 49
    :cond_5
    move v6, v0

    .line 50
    and-int/lit8 p1, p4, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Laejc;->g:Laejb;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    const/4 p1, 0x0

    .line 58
    :goto_3
    move-object v7, p1

    .line 59
    and-int/lit16 p1, p4, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p3, p0, Laejc;->h:Z

    .line 64
    .line 65
    :cond_7
    move v8, p3

    .line 66
    new-instance v0, Laejc;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    instance-of v1, p1, Laejc;

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
    check-cast p1, Laejc;

    .line 12
    .line 13
    iget-object v1, p0, Laejc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Laejc;->a:Ljava/lang/Object;

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
    iget-boolean v1, p0, Laejc;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laejc;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Laejc;->c:I

    .line 32
    .line 33
    iget v3, p1, Laejc;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Laejc;->d:I

    .line 39
    .line 40
    iget v3, p1, Laejc;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Laejc;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Laejc;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Laejc;->f:I

    .line 53
    .line 54
    iget v3, p1, Laejc;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Laejc;->g:Laejb;

    .line 60
    .line 61
    iget-object v3, p1, Laejc;->g:Laejb;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Laejc;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Laejc;->h:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Laejc;->a:Ljava/lang/Object;

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
    iget-boolean v2, p0, Laejc;->b:Z

    .line 13
    .line 14
    iget v3, p0, Laejc;->c:I

    .line 15
    .line 16
    iget v4, p0, Laejc;->d:I

    .line 17
    .line 18
    iget-boolean v5, p0, Laejc;->e:Z

    .line 19
    .line 20
    iget v6, p0, Laejc;->f:I

    .line 21
    .line 22
    iget-object v7, p0, Laejc;->g:Laejb;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v7}, Laejb;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    invoke-static {v2}, Lb;->bc(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    invoke-static {v5}, Lb;->bc(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v6

    .line 54
    iget-boolean v2, p0, Laejc;->h:Z

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v2}, Lb;->bc(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetItem(hasTargetItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laejc;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstInCollection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laejc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hintPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laejc;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", offsetFromItem="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Laejc;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adjacentIfMissing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laejc;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", visibleRange="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Laejc;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lookahead="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laejc;->g:Laejb;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFromBackground="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Laejc;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
