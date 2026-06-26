.class public final Lahws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahwr;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahwt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lahwt;->a:F

    iput v0, p0, Lahws;->b:F

    iget v0, p1, Lahwt;->b:I

    iput v0, p0, Lahws;->c:I

    iget v0, p1, Lahwt;->c:I

    iput v0, p0, Lahws;->d:I

    iget v0, p1, Lahwt;->d:I

    iput v0, p0, Lahws;->e:I

    iget-boolean v0, p1, Lahwt;->e:Z

    iput-boolean v0, p0, Lahws;->f:Z

    iget-object v0, p1, Lahwt;->f:Lahwr;

    iput-object v0, p0, Lahws;->a:Lahwr;

    iget-boolean p1, p1, Lahwt;->g:Z

    iput-boolean p1, p0, Lahws;->g:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lahws;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lahwt;
    .locals 10

    .line 1
    iget-byte v0, p0, Lahws;->h:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Lahws;->a:Lahwr;

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lahwt;

    .line 13
    .line 14
    iget v3, p0, Lahws;->b:F

    .line 15
    .line 16
    iget v4, p0, Lahws;->c:I

    .line 17
    .line 18
    iget v5, p0, Lahws;->d:I

    .line 19
    .line 20
    iget v6, p0, Lahws;->e:I

    .line 21
    .line 22
    iget-boolean v7, p0, Lahws;->f:Z

    .line 23
    .line 24
    iget-boolean v9, p0, Lahws;->g:Z

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lahwt;-><init>(FIIIZLahwr;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Lahws;->h:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " currentValue"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lahws;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " minValue"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lahws;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " maxValue"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lahws;->h:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " defaultValue"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lahws;->h:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " bidirectional"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lahws;->a:Lahwr;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " onSliderListener"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-byte v1, p0, Lahws;->h:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, " enabled"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahws;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lahws;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahws;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahws;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahws;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahws;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahws;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahws;->h:B

    .line 9
    .line 10
    return-void
.end method
