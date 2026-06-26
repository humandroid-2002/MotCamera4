.class public final Lamqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:B


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
.method public final a()Lamra;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lamqz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lamqz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lamqz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lamqz;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lamqz;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lamqz;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-byte v0, p0, Lamqz;->h:B

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lamqz;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Property \"showAbOffModeBanner\" has not been set"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    iget-byte v3, p0, Lamqz;->h:B

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_f

    .line 68
    .line 69
    iget-boolean v3, p0, Lamqz;->c:Z

    .line 70
    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_4
    invoke-static {v2}, Lb;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lamqz;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lamqz;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Lb;->r(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lamqz;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lamqz;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Lb;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v0, p0, Lamqz;->h:B

    .line 106
    .line 107
    const/16 v2, 0x7f

    .line 108
    .line 109
    if-eq v0, v2, :cond_e

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-byte v2, p0, Lamqz;->h:B

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const-string v1, " autoBackupDisabled"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-byte v1, p0, Lamqz;->h:B

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    const-string v1, " faceClusteringDisabled"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-byte v1, p0, Lamqz;->h:B

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string v1, " notUnderUserControl"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-byte v1, p0, Lamqz;->h:B

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const-string v1, " showContextualUpsell"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-byte v1, p0, Lamqz;->h:B

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x10

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const-string v1, " showXrayBanner"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-byte v1, p0, Lamqz;->h:B

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x20

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    const-string v1, " showGeneralDonationBanner"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-byte v1, p0, Lamqz;->h:B

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x40

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    const-string v1, " showAbOffModeBanner"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "Missing required properties:"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_e
    new-instance v2, Lamra;

    .line 209
    .line 210
    iget-boolean v3, p0, Lamqz;->a:Z

    .line 211
    .line 212
    iget-boolean v4, p0, Lamqz;->b:Z

    .line 213
    .line 214
    iget-boolean v5, p0, Lamqz;->c:Z

    .line 215
    .line 216
    iget-boolean v6, p0, Lamqz;->d:Z

    .line 217
    .line 218
    iget-boolean v7, p0, Lamqz;->e:Z

    .line 219
    .line 220
    iget-boolean v8, p0, Lamqz;->f:Z

    .line 221
    .line 222
    iget-boolean v9, p0, Lamqz;->g:Z

    .line 223
    .line 224
    invoke-direct/range {v2 .. v9}, Lamra;-><init>(ZZZZZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Property \"notUnderUserControl\" has not been set"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lamqz;->h:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamqz;->a:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"autoBackupDisabled\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lamqz;->h:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamqz;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"faceClusteringDisabled\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lamqz;->h:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamqz;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"showContextualUpsell\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lamqz;->h:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamqz;->e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"showXrayBanner\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqz;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamqz;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamqz;->h:B

    .line 9
    .line 10
    return-void
.end method
