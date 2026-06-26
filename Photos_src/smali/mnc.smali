.class public final Lmnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqqy;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:I

.field private e:Lbqqx;

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmnd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmnc;->l:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Lmnc;->c:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lmnc;->e:Lbqqx;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget v13, v0, Lmnc;->m:I

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lmiu;

    .line 23
    .line 24
    iget-wide v6, v0, Lmnc;->f:J

    .line 25
    .line 26
    iget v8, v0, Lmnc;->g:I

    .line 27
    .line 28
    iget v9, v0, Lmnc;->h:I

    .line 29
    .line 30
    iget v10, v0, Lmnc;->d:I

    .line 31
    .line 32
    iget v11, v0, Lmnc;->i:I

    .line 33
    .line 34
    iget v12, v0, Lmnc;->j:I

    .line 35
    .line 36
    iget-object v14, v0, Lmnc;->a:Lbqqy;

    .line 37
    .line 38
    iget-boolean v15, v0, Lmnc;->k:Z

    .line 39
    .line 40
    iget-object v1, v0, Lmnc;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v16}, Lmiu;-><init>(ILbqqx;JIIIIIILbqqy;ZLjava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lmnc;->c:I

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, " phase"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lmnc;->e:Lbqqx;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, " action"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-byte v2, v0, Lmnc;->l:B

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, " timeInQueueMs"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-byte v2, v0, Lmnc;->l:B

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, " onlineLatencyMs"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte v2, v0, Lmnc;->l:B

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const-string v2, " retries"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-byte v2, v0, Lmnc;->l:B

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, " queueSize"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-byte v2, v0, Lmnc;->l:B

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const-string v2, " numberOfActionsCancelled"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v2, v0, Lmnc;->m:I

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    const-string v2, " cancellationReason"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-byte v2, v0, Lmnc;->l:B

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x20

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    const-string v2, " rollbackRpcFailure"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public final b(Lbqqx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmnc;->e:Lbqqx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null action"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmnc;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmnc;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmnc;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lmnc;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmnc;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lmnc;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cancellationReason"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
