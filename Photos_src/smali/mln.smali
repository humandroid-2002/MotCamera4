.class public final Lmln;
.super Lmno;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmln;-><init>(IIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lmno;-><init>()V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lmln;->a:I

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move p2, v1

    :cond_1
    iput p2, p0, Lmln;->b:I

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    iput p3, p0, Lmln;->c:I

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move p4, v1

    :cond_3
    iput p4, p0, Lmln;->d:I

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p5, v1

    :cond_4
    iput p5, p0, Lmln;->e:I

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
    instance-of v1, p1, Lmln;

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
    check-cast p1, Lmln;

    .line 12
    .line 13
    iget v1, p0, Lmln;->a:I

    .line 14
    .line 15
    iget v3, p1, Lmln;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lmln;->b:I

    .line 21
    .line 22
    iget v3, p1, Lmln;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lmln;->c:I

    .line 28
    .line 29
    iget v3, p1, Lmln;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lmln;->d:I

    .line 35
    .line 36
    iget v3, p1, Lmln;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lmln;->e:I

    .line 42
    .line 43
    iget p1, p1, Lmln;->e:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmln;->d:I

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
    iget v2, p0, Lmln;->a:I

    .line 8
    .line 9
    iget v3, p0, Lmln;->b:I

    .line 10
    .line 11
    iget v4, p0, Lmln;->c:I

    .line 12
    .line 13
    iget v5, p0, Lmln;->e:I

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v5

    .line 19
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudOnlyDeleteEvent(successCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmln;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", failCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmln;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", remainingCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmln;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", completionStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmln;->d:I

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", clientError="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lmln;->e:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
