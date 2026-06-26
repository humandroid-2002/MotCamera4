.class public final Lajnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj$/util/Optional;

.field private c:I

.field private d:Lajkp;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Z

.field private k:B


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

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->e:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->g:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->h:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->i:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajnr;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lajns;
    .locals 15

    .line 1
    iget-byte v0, p0, Lajnr;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    iget-object v5, p0, Lajnr;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v7, p0, Lajnr;->d:Lajkp;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v4, Lajns;

    .line 18
    .line 19
    iget v6, p0, Lajnr;->c:I

    .line 20
    .line 21
    iget-object v8, p0, Lajnr;->e:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v9, p0, Lajnr;->f:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v10, p0, Lajnr;->g:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v11, p0, Lajnr;->h:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v12, p0, Lajnr;->i:Lj$/util/Optional;

    .line 30
    .line 31
    iget-boolean v13, p0, Lajnr;->j:Z

    .line 32
    .line 33
    iget-object v14, p0, Lajnr;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v14}, Lajns;-><init>(Landroid/content/Context;ILajkp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lajns;->d:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v5, v4, Lajns;->e:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v4, Lajns;->f:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, Lajns;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, v4, Lajns;->h:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x5

    .line 69
    new-array v9, v9, [Z

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    aput-boolean v0, v9, v10

    .line 73
    .line 74
    aput-boolean v5, v9, v2

    .line 75
    .line 76
    aput-boolean v6, v9, v1

    .line 77
    .line 78
    aput-boolean v7, v9, v3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-boolean v8, v9, v0

    .line 82
    .line 83
    invoke-static {v9}, Lbfse;->i([Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v0, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    move v0, v2

    .line 95
    :goto_1
    const-string v1, "Exactly zero or one of suggestionId, draftRef, pastOrderRef, faceClusterIds, and sourceCollection must be set"

    .line 96
    .line 97
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, v4, Lajns;->b:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v2, v10

    .line 107
    :goto_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lajnr;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const-string v3, " context"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-byte v3, p0, Lajnr;->k:B

    .line 126
    .line 127
    and-int/2addr v2, v3

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const-string v2, " accountId"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lajnr;->d:Lajkp;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const-string v2, " entryPoint"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-byte v2, p0, Lajnr;->k:B

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const-string v1, " isUnsupportedMediaFiltered"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajnr;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajnr;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajnr;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajnr;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbjoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnr;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lajkp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajnr;->d:Lajkp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entryPoint"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnr;->h:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajnr;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajnr;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajnr;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbjoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnr;->g:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lajnt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnr;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbisj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajnr;->e:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
