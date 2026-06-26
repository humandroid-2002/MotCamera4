.class public final Lmpc;
.super Lmno;
.source "PG"


# instance fields
.field public final a:Lbrba;

.field public final b:Lbqsz;

.field public final c:Lbqta;


# direct methods
.method public constructor <init>(Lbrba;Lbqsz;Lbqta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpc;->a:Lbrba;

    .line 5
    .line 6
    iput-object p2, p0, Lmpc;->b:Lbqsz;

    .line 7
    .line 8
    iput-object p3, p0, Lmpc;->c:Lbqta;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lbrba;Lbqsz;Lbqta;)Lmpc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lbrba;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbjzp;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lbjzp;->E(Lbjzv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, v4}, Lbrcj;->k(JLbjzp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbrcj;->j(Lbjzp;)Lbrba;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmpc;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lmpc;-><init>(Lbrba;Lbqsz;Lbqta;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lmpc;

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
    check-cast p1, Lmpc;

    .line 12
    .line 13
    iget-object v1, p0, Lmpc;->a:Lbrba;

    .line 14
    .line 15
    iget-object v3, p1, Lmpc;->a:Lbrba;

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
    iget-object v1, p0, Lmpc;->b:Lbqsz;

    .line 25
    .line 26
    iget-object v3, p1, Lmpc;->b:Lbqsz;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmpc;->c:Lbqta;

    .line 32
    .line 33
    iget-object p1, p1, Lmpc;->c:Lbqta;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

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
    iget-object v0, p0, Lmpc;->a:Lbrba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbjzv;->ao:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbjzv;->ao:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lmpc;->b:Lbqsz;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqsz;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lmpc;->c:Lbqta;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v2, v1, Lbjzv;->ao:I

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lbjzv;->ao:I

    .line 60
    .line 61
    :cond_4
    move v1, v2

    .line 62
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotosManageStorageEvent(quotaManagement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmpc;->a:Lbrba;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmpc;->b:Lbqsz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storageSweeperData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmpc;->c:Lbqta;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
