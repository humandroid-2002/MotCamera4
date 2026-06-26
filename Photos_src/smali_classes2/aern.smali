.class public final Laern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_2052;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lalsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalsn;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laern;->a:L_2052;

    .line 7
    .line 8
    iget-boolean v0, p1, Lalsn;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laern;->c:Z

    .line 11
    .line 12
    iget v0, p1, Lalsn;->f:I

    .line 13
    .line 14
    iput v0, p0, Laern;->b:I

    .line 15
    .line 16
    iget v0, p1, Lalsn;->g:I

    .line 17
    .line 18
    iput v0, p0, Laern;->i:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lalsn;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laern;->d:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lalsn;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laern;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Laern;->f:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lalsn;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Laern;->g:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lalsn;->b:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Laern;->h:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Laern;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "RIGHT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "LEFT"

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Laern;->d:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Laern;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Laern;->g:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Laern;->h:Z

    .line 24
    .line 25
    iget-object v5, p0, Laern;->a:L_2052;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, L_2052;->h()L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget v6, p0, Laern;->b:I

    .line 36
    .line 37
    iget-boolean v7, p0, Laern;->c:Z

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "CastMedia{isViewingMedia="

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", accountId="

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", direction="

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", showSplashScreen="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", autoPlayEnabled="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isLoading=false, isMediaUpdated="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isMotionOff="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", current="

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "}"

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
