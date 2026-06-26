.class public final Laxgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxgp;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxgp;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Laxgp;->a:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Laxgp;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxgp;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laxgp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Laxgp;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Laxgp;->c:Ljava/lang/Object;

    iput-object p1, p0, Laxgp;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxgp;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxgp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laxgp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxgq;
    .locals 9

    .line 1
    iget-byte v0, p0, Laxgp;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Laxgp;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Laxgp;->b:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Laxgp;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Laxgp;->b:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v2, Laxgq;

    .line 73
    .line 74
    iget-boolean v3, p0, Laxgp;->g:Z

    .line 75
    .line 76
    iget-object v0, p0, Laxgp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Laxgp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Laxgp;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Laxgp;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v8, p0, Laxgp;->a:Z

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lbevn;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lbevn;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lbevn;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lbevn;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Laxgq;-><init>(ZLbevn;Lbevn;Lbevn;Lbevn;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v2, Laxgq;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, Laxgq;->b:Lbevn;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Lb;->r(Z)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    iget-object v0, v2, Laxgq;->b:Lbevn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v1, "Request must provide a group name prefix or a source to filter by"

    .line 127
    .line 128
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Lwbo;
    .locals 10

    .line 1
    iget-byte v0, p0, Laxgp;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laxgp;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "a targetFavoriteState must be set."

    .line 27
    .line 28
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-byte v0, p0, Laxgp;->b:B

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Laxgp;->g:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Laxgp;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v0, p0, Laxgp;->b:B

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-byte v2, p0, Laxgp;->b:B

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, " targetFavoriteState"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-byte v1, p0, Laxgp;->b:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, " sharedAlbumItem"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    new-instance v3, Lwbo;

    .line 110
    .line 111
    iget-boolean v4, p0, Laxgp;->a:Z

    .line 112
    .line 113
    iget-object v0, p0, Laxgp;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Laxgp;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v7, p0, Laxgp;->g:Z

    .line 118
    .line 119
    iget-object v6, p0, Laxgp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v8, p0, Laxgp;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lj$/util/Optional;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lwbo;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lwbo;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v4, v1

    .line 145
    :goto_2
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-object v5, v3, Lwbo;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v5, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    move v5, v1

    .line 155
    :goto_4
    const-string v6, "one of mediaKey or dedupKey must be set."

    .line 156
    .line 157
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lwbo;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-boolean v0, v3, Lwbo;->c:Z

    .line 165
    .line 166
    xor-int/2addr v0, v1

    .line 167
    const-string v5, ""

    .line 168
    .line 169
    invoke-static {v0, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    xor-int/lit8 v0, v4, 0x1

    .line 173
    .line 174
    invoke-static {v0, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lwbo;->e:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lwbo;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v1, v2

    .line 192
    :goto_5
    invoke-static {v1, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v3, Lwbo;->c:Z

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v3, Lwbo;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_b
    iget-object v0, v3, Lwbo;->d:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move v1, v2

    .line 215
    :goto_6
    invoke-static {v1}, L_3289;->R(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lwbo;->e:Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, L_3289;->R(Z)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 10

    .line 1
    iget-byte v0, p0, Laxgp;->b:B

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
    iget-byte v1, p0, Laxgp;->b:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " stayInCurrentActivityAfterCreation"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laxgp;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " shareAfterCreation"

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
    new-instance v3, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;

    .line 50
    .line 51
    iget-object v0, p0, Laxgp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Laxgp;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, Laxgp;->a:Z

    .line 56
    .line 57
    iget-boolean v7, p0, Laxgp;->g:Z

    .line 58
    .line 59
    iget-object v4, p0, Laxgp;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Laxgp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/create/options/AutoValue_CreateAlbumOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move v5, v2

    .line 91
    :goto_1
    const-string v6, "Album title must be set to set the title cursor position"

    .line 92
    .line 93
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ltz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gt v0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    invoke-static {v2}, L_3289;->R(Z)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxgp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()Lkax;
    .locals 9

    .line 1
    iget-byte v0, p0, Laxgp;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Laxgp;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " shouldCreateLifeItem"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Laxgp;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isOngoing"

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
    new-instance v2, Lkax;

    .line 50
    .line 51
    iget-object v3, p0, Laxgp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Laxgp;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Laxgp;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Laxgp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v7, p0, Laxgp;->a:Z

    .line 60
    .line 61
    iget-boolean v8, p0, Laxgp;->g:Z

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lbfel;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lbfel;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lkax;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Lbfel;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxgp;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxgp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxgp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxgp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
