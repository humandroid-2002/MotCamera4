.class public final Lqkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkd;


# instance fields
.field public final b:Lqke;

.field public final c:J

.field public final d:J

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqkd;->a()Lqkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqkc;->a()Lqkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqkd;->a:Lqkd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqke;JJIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkd;->b:Lqke;

    iput-wide p2, p0, Lqkd;->c:J

    iput-wide p4, p0, Lqkd;->d:J

    iput p6, p0, Lqkd;->e:I

    iput-boolean p7, p0, Lqkd;->f:Z

    return-void
.end method

.method public static a()Lqkc;
    .locals 3

    .line 1
    new-instance v0, Lqkc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqkc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqke;->b:Lqke;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqkc;->f(Lqke;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lqkc;->d(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqkc;->c(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lqkc;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqkc;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqkd;

    .line 11
    .line 12
    iget-object v1, p0, Lqkd;->b:Lqke;

    .line 13
    .line 14
    iget-object v3, p1, Lqkd;->b:Lqke;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lqke;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lqkd;->c:J

    .line 23
    .line 24
    iget-wide v5, p1, Lqkd;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lqkd;->d:J

    .line 31
    .line 32
    iget-wide v5, p1, Lqkd;->d:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lqkd;->e:I

    .line 39
    .line 40
    iget v3, p1, Lqkd;->e:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lqkd;->f:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lqkd;->f:Z

    .line 47
    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqkd;->b:Lqke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqke;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lqkd;->f:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Lqkd;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lqkd;->d:J

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    ushr-long v8, v3, v7

    .line 29
    .line 30
    xor-long/2addr v3, v8

    .line 31
    long-to-int v3, v3

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v3, p0, Lqkd;->e:I

    .line 35
    .line 36
    ushr-long v7, v5, v7

    .line 37
    .line 38
    xor-long/2addr v5, v7

    .line 39
    long-to-int v4, v5

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqkd;->b:Lqke;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "QuotaUsageProgress{usageState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", quotaUsage="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lqkd;->c:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", quotaLimit="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lqkd;->d:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", progress="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lqkd;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", requiresBackendQuotaRecalculation="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lqkd;->f:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
