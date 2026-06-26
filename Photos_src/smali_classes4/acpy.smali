.class public final Lacpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:F

.field private c:J

.field private d:Z

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacpz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lacpz;->a:F

    iput v0, p0, Lacpy;->b:F

    iget-wide v0, p1, Lacpz;->b:J

    iput-wide v0, p0, Lacpy;->c:J

    iget v0, p1, Lacpz;->d:I

    iput v0, p0, Lacpy;->f:I

    iget v0, p1, Lacpz;->e:I

    iput v0, p0, Lacpy;->a:I

    iget-boolean p1, p1, Lacpz;->c:Z

    iput-boolean p1, p0, Lacpy;->d:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lacpy;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lacpz;
    .locals 9

    .line 1
    iget-byte v0, p0, Lacpy;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v6, p0, Lacpy;->f:I

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget v7, p0, Lacpy;->a:I

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lacpz;

    .line 16
    .line 17
    iget v3, p0, Lacpy;->b:F

    .line 18
    .line 19
    iget-wide v4, p0, Lacpy;->c:J

    .line 20
    .line 21
    iget-boolean v8, p0, Lacpy;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lacpz;-><init>(FJIIZ)V

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
    iget-byte v1, p0, Lacpy;->e:B

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " positionInPixel"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lacpy;->e:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " positionInTimeUs"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lacpy;->f:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " playheadState"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lacpy;->a:I

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " transitionPolicy"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte v1, p0, Lacpy;->e:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " isVideoPlaying"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpy;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lacpy;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lacpy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacpy;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacpy;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpy;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lacpy;->f:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playheadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
