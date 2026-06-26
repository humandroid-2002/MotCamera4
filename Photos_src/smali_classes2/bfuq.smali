.class public final Lbfuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbfuo;

.field public final c:Lbfur;

.field private final d:I


# direct methods
.method public constructor <init>(JLbfuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfuq;->a:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfuq;->b:Lbfuo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfuq;->c:Lbfur;

    const/4 p1, 0x2

    iput p1, p0, Lbfuq;->d:I

    return-void
.end method

.method public constructor <init>(JLbfur;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbfuq;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbfuq;->b:Lbfuo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfuq;->c:Lbfur;

    const/4 p1, 0x2

    iput p1, p0, Lbfuq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfuq;->b:Lbfuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbfuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfuq;

    .line 7
    .line 8
    iget-wide v2, p0, Lbfuq;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lbfuq;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lbfuq;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lbfuq;->b:Lbfuo;

    .line 19
    .line 20
    iget-object v2, p1, Lbfuq;->b:Lbfuo;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbfuq;->c:Lbfur;

    .line 29
    .line 30
    iget-object p1, p1, Lbfuq;->c:Lbfur;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbfuq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbfuq;->b:Lbfuo;

    .line 13
    .line 14
    iget-object v4, p0, Lbfuq;->c:Lbfur;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v5, v6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbfuq;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbfuq;->b:Lbfuo;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lbfuo;->a:Lbfuo;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lbfuo;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lbfuq;->c:Lbfur;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v4, Lbfur;->a:Lbfur;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lbfur;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "BYTE"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x73

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
