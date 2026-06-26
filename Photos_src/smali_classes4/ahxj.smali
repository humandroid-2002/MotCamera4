.class public final Lahxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Lbkmg;

.field public c:I


# direct methods
.method public constructor <init>(DLbkmg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahxj;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lahxj;->b:Lbkmg;

    .line 7
    .line 8
    iput p4, p0, Lahxj;->c:I

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lahxj;

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
    check-cast p1, Lahxj;

    .line 12
    .line 13
    iget-wide v3, p0, Lahxj;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lahxj;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lahxj;->b:Lbkmg;

    .line 25
    .line 26
    iget-object v3, p1, Lahxj;->b:Lbkmg;

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
    iget v1, p0, Lahxj;->c:I

    .line 36
    .line 37
    iget p1, p1, Lahxj;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lahxj;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->d(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lahxj;->b:Lbkmg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Lbjzv;->ao:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lbjzv;->ao:I

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lahxj;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Lb;->dh(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lahxj;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lahxj;->b:Lbkmg;

    .line 4
    .line 5
    iget v3, p0, Lahxj;->c:I

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "NinjaskInputs(frozenTimeSec="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", gestures="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", modelDelegate="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "UNSUPPORTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "XNNPACK"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "OPENCL"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
