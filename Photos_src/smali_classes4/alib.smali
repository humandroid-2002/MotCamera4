.class public final Lalib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

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
.method public final a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;
    .locals 13

    .line 1
    iget-object v0, p0, Lalib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast v0, Lalic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalic;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lalib;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, L_3365;

    .line 23
    .line 24
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    const-string v0, "MARS_INSERT is currently only supported on Q"

    .line 40
    .line 41
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Property \"destinationPaths\" has not been set"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    check-cast v0, L_3365;

    .line 58
    .line 59
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v0, L_3365;

    .line 70
    .line 71
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Property \"mediaStoreUris\" has not been set"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_0
    move v1, v2

    .line 87
    :cond_6
    invoke-static {v1}, Lb;->r(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-byte v0, p0, Lalib;->h:B

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lalib;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lalib;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Lalib;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lalib;->d:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v4, p0, Lalib;->e:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v5, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 116
    .line 117
    iget-boolean v11, p0, Lalib;->g:Z

    .line 118
    .line 119
    iget-object v6, p0, Lalib;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    check-cast v12, Landroid/os/Bundle;

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, L_3365;

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, L_3365;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, L_3365;

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lalic;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;-><init>(Ljava/lang/String;Lalic;L_3365;L_3365;L_3365;ZLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lalib;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const-string v1, " tag"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, Lalib;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const-string v1, " permissionType"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lalib;->c:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    const-string v1, " mediaStoreUris"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, Lalib;->d:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const-string v1, " media"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v1, p0, Lalib;->e:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    const-string v1, " destinationPaths"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-byte v1, p0, Lalib;->h:B

    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    const-string v1, " allowMediaManagementDialog"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Missing required properties:"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Property \"media\" has not been set"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Property \"permissionType\" has not been set"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalib;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lalib;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(L_3365;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalib;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationPaths"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalib;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalib;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lalic;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null permissionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lywk;
    .locals 10

    .line 1
    iget-byte v0, p0, Lalib;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lalib;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lalib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lywk;

    .line 20
    .line 21
    iget-object v3, p0, Lalib;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lalib;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lalib;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v9, p0, Lalib;->g:Z

    .line 28
    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Lbbcw;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lywv;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lywv;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lywv;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lywk;-><init>(Ljava/lang/Integer;Lywv;Lywv;Lywv;Lywl;Lbbcw;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lalib;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, " text"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lalib;->f:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " icon"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lalib;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " clickListener"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-byte v1, p0, Lalib;->h:B

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " isNewFeature"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalib;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lalib;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    new-instance v0, Lywv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lywv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lywv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lywv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbbcz;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final l()Lybj;
    .locals 9

    .line 1
    iget-byte v0, p0, Lalib;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lybj;

    .line 12
    .line 13
    iget-boolean v2, p0, Lalib;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, Lalib;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lalib;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lalib;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lalib;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lalib;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Landroid/graphics/RectF;

    .line 31
    .line 32
    check-cast v4, Landroid/view/SurfaceView;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lybi;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lybj;-><init>(ZLjava/lang/String;Landroid/view/SurfaceView;Landroid/graphics/RectF;Ljava/lang/String;Lybi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-byte v1, p0, Lalib;->h:B

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " includeScreenshotIfAllowed"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lalib;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " entryPointPsd"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalib;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lalib;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lalib;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbffr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalib;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lalib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    iput-object v0, p0, Lalib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lalib;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lbffr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 40
    .line 41
    iput-object v0, p0, Lalib;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lbffr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lalib;->e:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lalib;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 61
    .line 62
    iput-object v0, p0, Lalib;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-byte v0, p0, Lalib;->h:B

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;

    .line 70
    .line 71
    iget-object v1, p0, Lalib;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lalib;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lalib;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v4, p0, Lalib;->g:Z

    .line 78
    .line 79
    check-cast v3, L_3365;

    .line 80
    .line 81
    check-cast v2, L_3365;

    .line 82
    .line 83
    check-cast v1, L_3365;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;-><init>(L_3365;L_3365;L_3365;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Missing required properties: assumeMutated"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalib;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbffr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalib;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalib;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbffr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbffr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalib;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbffr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalib;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lalib;->h:B

    .line 5
    .line 6
    return-void
.end method
