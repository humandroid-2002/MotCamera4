.class public final Lausa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:Z

.field private h:Lbevn;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lausa;->h:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lausb;
    .locals 14

    .line 1
    iget-byte v0, p0, Lausa;->i:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lausa;->i:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " width"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lausa;->i:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " height"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lausa;->i:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " bitsPerSecond"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lausa;->i:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " motionCorrectionFactor"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lausa;->i:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " inputMotionFactor"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lausa;->i:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " cacheHit"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    new-instance v2, Lausb;

    .line 95
    .line 96
    iget-object v3, p0, Lausa;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v4, p0, Lausa;->b:I

    .line 99
    .line 100
    iget v5, p0, Lausa;->c:I

    .line 101
    .line 102
    iget-wide v6, p0, Lausa;->d:D

    .line 103
    .line 104
    iget-wide v8, p0, Lausa;->e:D

    .line 105
    .line 106
    iget-wide v10, p0, Lausa;->f:D

    .line 107
    .line 108
    iget-boolean v12, p0, Lausa;->g:Z

    .line 109
    .line 110
    iget-object v13, p0, Lausa;->h:Lbevn;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v13}, Lausb;-><init>(Ljava/lang/String;IIDDDZLbevn;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausa;->d:D

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausa;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausa;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausa;->f:D

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausa;->e:D

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lausa;->h:Lbevn;

    .line 6
    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausa;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lausa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausa;->i:B

    .line 9
    .line 10
    return-void
.end method
