.class final Lghf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdx;

.field public final b:Lghn;

.field public final c:Lezu;

.field public d:Lgho;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Lgmi;

.field private final l:Lezu;

.field private final m:Lezu;


# direct methods
.method public constructor <init>(Lgdx;Lgho;Lgmi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghf;->a:Lgdx;

    .line 5
    .line 6
    iput-object p2, p0, Lghf;->d:Lgho;

    .line 7
    .line 8
    iput-object p3, p0, Lghf;->k:Lgmi;

    .line 9
    .line 10
    iput-object p4, p0, Lghf;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lghn;

    .line 13
    .line 14
    invoke-direct {p1}, Lghn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lghf;->b:Lghn;

    .line 18
    .line 19
    new-instance p1, Lezu;

    .line 20
    .line 21
    invoke-direct {p1}, Lezu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lghf;->c:Lezu;

    .line 25
    .line 26
    new-instance p1, Lezu;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lezu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lghf;->l:Lezu;

    .line 33
    .line 34
    new-instance p1, Lezu;

    .line 35
    .line 36
    invoke-direct {p1}, Lezu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lghf;->m:Lezu;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lghf;->f(Lgho;Lgmi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lghf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lghf;->d:Lgho;

    .line 6
    .line 7
    iget-object v0, v0, Lgho;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lghf;->e:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lghf;->b:Lghn;

    .line 15
    .line 16
    iget-object v0, v0, Lghn;->i:[Z

    .line 17
    .line 18
    iget v1, p0, Lghf;->e:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lghf;->g()Lndb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lghf;->g()Lndb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lndb;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lghf;->b:Lghn;

    .line 14
    .line 15
    iget-object v0, v0, Lghn;->l:Lezu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lndb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lghf;->m:Lezu;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lezu;->G([BI)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    move v2, v3

    .line 32
    :goto_0
    iget-object v3, p0, Lghf;->b:Lghn;

    .line 33
    .line 34
    iget v4, p0, Lghf;->e:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lghn;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move v6, v5

    .line 49
    :goto_2
    iget-object v7, p0, Lghf;->l:Lezu;

    .line 50
    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    move v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v8, v2

    .line 58
    iget-object v9, v7, Lezu;->a:[B

    .line 59
    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v9, v1

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lezu;->I(I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lghf;->a:Lgdx;

    .line 67
    .line 68
    invoke-interface {v8, v7, v5, v5}, Lgdx;->f(Lezu;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v0, v2, v5}, Lgdx;->f(Lezu;II)V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    return v2

    .line 78
    :cond_5
    const/4 v0, 0x6

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x2

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    int-to-byte p2, p2

    .line 86
    iget-object v3, p0, Lghf;->c:Lezu;

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lezu;->F(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lezu;->a:[B

    .line 92
    .line 93
    aput-byte v1, v4, v1

    .line 94
    .line 95
    aput-byte v5, v4, v5

    .line 96
    .line 97
    aput-byte v1, v4, v7

    .line 98
    .line 99
    aput-byte p2, v4, v6

    .line 100
    .line 101
    shr-int/lit8 p2, p1, 0x18

    .line 102
    .line 103
    and-int/lit16 p2, p2, 0xff

    .line 104
    .line 105
    int-to-byte p2, p2

    .line 106
    const/4 v1, 0x4

    .line 107
    aput-byte p2, v4, v1

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x10

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x5

    .line 115
    aput-byte p2, v4, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x8

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    aput-byte p2, v4, v0

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0xff

    .line 125
    .line 126
    int-to-byte p1, p1

    .line 127
    const/4 p2, 0x7

    .line 128
    aput-byte p1, v4, p2

    .line 129
    .line 130
    invoke-interface {v8, v3, v9, v5}, Lgdx;->f(Lezu;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x9

    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    add-int/2addr v2, v5

    .line 137
    iget-object p1, v3, Lghn;->l:Lezu;

    .line 138
    .line 139
    invoke-virtual {p1}, Lezu;->n()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, -0x2

    .line 144
    invoke-virtual {p1, v4}, Lezu;->J(I)V

    .line 145
    .line 146
    .line 147
    mul-int/2addr v3, v0

    .line 148
    add-int/2addr v3, v7

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lghf;->c:Lezu;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lezu;->F(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lezu;->a:[B

    .line 157
    .line 158
    invoke-virtual {p1, v4, v1, v3}, Lezu;->E([BII)V

    .line 159
    .line 160
    .line 161
    aget-byte p1, v4, v7

    .line 162
    .line 163
    and-int/lit16 p1, p1, 0xff

    .line 164
    .line 165
    shl-int/2addr p1, v9

    .line 166
    aget-byte v1, v4, v6

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0xff

    .line 169
    .line 170
    or-int/2addr p1, v1

    .line 171
    add-int/2addr p1, p2

    .line 172
    shr-int/lit8 p2, p1, 0x8

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xff

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, v4, v7

    .line 178
    .line 179
    and-int/lit16 p1, p1, 0xff

    .line 180
    .line 181
    int-to-byte p1, p1

    .line 182
    aput-byte p1, v4, v6

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lgdx;->f(Lezu;II)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    return v2
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lghf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lghf;->d:Lgho;

    .line 6
    .line 7
    iget-object v0, v0, Lgho;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lghf;->e:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lghf;->b:Lghn;

    .line 15
    .line 16
    iget-object v0, v0, Lghn;->e:[J

    .line 17
    .line 18
    iget v1, p0, Lghf;->g:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lghf;->b:Lghn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lghn;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lghn;->n:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lghn;->o:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lghn;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lghn;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lghn;->q:Lndb;

    .line 18
    .line 19
    iput v1, p0, Lghf;->e:I

    .line 20
    .line 21
    iput v1, p0, Lghf;->g:I

    .line 22
    .line 23
    iput v1, p0, Lghf;->f:I

    .line 24
    .line 25
    iput v1, p0, Lghf;->h:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lghf;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lghf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lghf;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lghf;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lghf;->f:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lghf;->f:I

    .line 17
    .line 18
    iget-object v3, p0, Lghf;->b:Lghn;

    .line 19
    .line 20
    iget-object v3, v3, Lghn;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lghf;->g:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lghf;->g:I

    .line 30
    .line 31
    iput v2, p0, Lghf;->f:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final f(Lgho;Lgmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghf;->d:Lgho;

    .line 2
    .line 3
    iput-object p2, p0, Lghf;->k:Lgmi;

    .line 4
    .line 5
    iget-object p1, p1, Lgho;->a:Lghm;

    .line 6
    .line 7
    iget-object p1, p1, Lghm;->g:Leuh;

    .line 8
    .line 9
    new-instance p2, Leug;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Leug;-><init>(Leuh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lghf;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Leug;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Leuh;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Leuh;-><init>(Leug;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lghf;->a:Lgdx;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lgdx;->d(Leuh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lghf;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Lndb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lghf;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lghf;->b:Lghn;

    .line 8
    .line 9
    iget-object v2, v0, Lghn;->p:Lgmi;

    .line 10
    .line 11
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lgmi;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Lghn;->q:Lndb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lghf;->d:Lgho;

    .line 21
    .line 22
    iget-object v0, v0, Lgho;->a:Lghm;

    .line 23
    .line 24
    iget-object v0, v0, Lghm;->l:[Lndb;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lndb;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method
