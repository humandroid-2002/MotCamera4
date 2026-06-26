.class public final Lacht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lbiuo;

.field private d:Z

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lachu;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lachu;->a:Z

    iput-boolean v0, p0, Lacht;->d:Z

    iget-wide v0, p1, Lachu;->b:J

    iput-wide v0, p0, Lacht;->e:J

    iget-object v0, p1, Lachu;->c:Ljava/lang/Long;

    iput-object v0, p0, Lacht;->a:Ljava/lang/Long;

    iget-object v0, p1, Lachu;->d:Ljava/lang/Long;

    iput-object v0, p0, Lacht;->b:Ljava/lang/Long;

    iget-object p1, p1, Lachu;->e:Lbiuo;

    iput-object p1, p0, Lacht;->c:Lbiuo;

    const/4 p1, 0x3

    iput-byte p1, p0, Lacht;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lachu;
    .locals 10

    .line 1
    iget-byte v0, p0, Lacht;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lacht;->f:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isMicroVideo"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lacht;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " mp4Offset"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v3, Lachu;

    .line 50
    .line 51
    iget-boolean v4, p0, Lacht;->d:Z

    .line 52
    .line 53
    iget-wide v5, p0, Lacht;->e:J

    .line 54
    .line 55
    iget-object v7, p0, Lacht;->a:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v8, p0, Lacht;->b:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v9, p0, Lacht;->c:Lbiuo;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lachu;-><init>(ZJLjava/lang/Long;Ljava/lang/Long;Lbiuo;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lachu;->d:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lachu;->b(Ljava/lang/Long;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :cond_4
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacht;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacht;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacht;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacht;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacht;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacht;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Lacht;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
