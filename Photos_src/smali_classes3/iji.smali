.class public final Liji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lbewj;

.field public final b:I

.field public final synthetic c:Lijf;

.field private final d:Lijj;

.field private final e:Lbewj;


# direct methods
.method public constructor <init>(Lijf;Lijj;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Liji;->c:Lijf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lijf;->o:L_3364;

    .line 7
    .line 8
    new-instance v1, Lbewj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbewj;-><init>(L_3364;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Liji;->a:Lbewj;

    .line 14
    .line 15
    iget-object p1, p1, Lijf;->o:L_3364;

    .line 16
    .line 17
    new-instance v0, Lbewj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbewj;-><init>(L_3364;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Liji;->e:Lbewj;

    .line 23
    .line 24
    iput-object p2, p0, Liji;->d:Lijj;

    .line 25
    .line 26
    iput p3, p0, Liji;->b:I

    .line 27
    .line 28
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liji;->a:Lbewj;

    .line 4
    .line 5
    iget-boolean v0, p1, Lbewj;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbewj;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbewj;->c()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Liji;->e:Lbewj;

    .line 26
    .line 27
    iget-boolean v0, p1, Lbewj;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbewj;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbewj;->c()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Liji;->e(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    sget-object p1, Lbkfj;->a:Lbkfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbkfj;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    iput v4, v3, Lbkfj;->e:I

    .line 32
    .line 33
    iget v4, v3, Lbkfj;->b:I

    .line 34
    .line 35
    or-int/2addr v4, v2

    .line 36
    iput v4, v3, Lbkfj;->b:I

    .line 37
    .line 38
    sget-object v3, Lbkfw;->a:Lbkfw;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Liji;->b:I

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lbkfw;

    .line 64
    .line 65
    iget v6, v5, Lbkfw;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    iput v6, v5, Lbkfw;->b:I

    .line 70
    .line 71
    iput-boolean v1, v5, Lbkfw;->e:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v1, Lbkfw;

    .line 85
    .line 86
    iget v2, v1, Lbkfw;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, v1, Lbkfw;->b:I

    .line 91
    .line 92
    iput v4, v1, Lbkfw;->f:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v2, Lbkfw;

    .line 114
    .line 115
    iget v4, v2, Lbkfw;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    iput v4, v2, Lbkfw;->b:I

    .line 120
    .line 121
    iput-wide v0, v2, Lbkfw;->d:J

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Liji;->c:Lijf;

    .line 124
    .line 125
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v1, Lbkfj;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbkfw;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lbkfj;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    iput v2, v1, Lbkfj;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbkfj;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lijf;->l(Lbkfj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    sget-object p1, Lbkfu;->a:Lbkfu;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v3, Lbkfk;->a:Lbkfk;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast v4, Lbkfk;

    .line 190
    .line 191
    iget v5, v4, Lbkfk;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v2

    .line 194
    iput v5, v4, Lbkfk;->b:I

    .line 195
    .line 196
    iput v1, v4, Lbkfk;->c:I

    .line 197
    .line 198
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    check-cast v1, Lbkfu;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbkfk;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Lbkfu;->c:Lbkfk;

    .line 223
    .line 224
    iget v3, v1, Lbkfu;->b:I

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    iput v2, v1, Lbkfu;->b:I

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lbkfu;

    .line 249
    .line 250
    iget v3, v2, Lbkfu;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    iput v3, v2, Lbkfu;->b:I

    .line 255
    .line 256
    iput-wide v0, v2, Lbkfu;->d:J

    .line 257
    .line 258
    :cond_b
    iget-object v0, p0, Liji;->c:Lijf;

    .line 259
    .line 260
    iget-object v0, v0, Lijf;->g:Lijt;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbkfu;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lijt;->e(Lbkfu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    sget p1, Likj;->a:I

    .line 273
    .line 274
    return-void
.end method

.method public final b(Liju;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liji;->c:Lijf;

    .line 2
    .line 3
    iget-object v1, v0, Lijf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lijf;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Liji;->d:Lijj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lijj;->b(Liju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    sget p1, Likj;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    sget v0, Likj;->a:I

    .line 2
    .line 3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Liji;->c:Lijf;

    .line 36
    .line 37
    invoke-static {v2}, Lijf;->v(Lijf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lijf;->e(Ljava/lang/Exception;)Liju;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2, v0, v1, p2}, Liji;->d(Liju;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lijf;->e(Ljava/lang/Exception;)Liju;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Liji;->b(Liju;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Liju;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lbkfk;->a:Lbkfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Liju;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbkfk;

    .line 24
    .line 25
    iget v4, v3, Lbkfk;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lbkfk;->b:I

    .line 30
    .line 31
    iput v1, v3, Lbkfk;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Liju;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbkfk;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lbkfk;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbkfk;->b:I

    .line 57
    .line 58
    iput-object p1, v2, Lbkfk;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lbkfk;

    .line 73
    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    iput p2, v1, Lbkfk;->e:I

    .line 77
    .line 78
    iget p2, v1, Lbkfk;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    iput p2, v1, Lbkfk;->b:I

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast p1, Lbkfk;

    .line 98
    .line 99
    iget p2, p1, Lbkfk;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x8

    .line 102
    .line 103
    iput p2, p1, Lbkfk;->b:I

    .line 104
    .line 105
    iput-object p3, p1, Lbkfk;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p4}, Liji;->e(Z)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p4, :cond_d

    .line 112
    .line 113
    sget-object p2, Lbkfw;->a:Lbkfw;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p3, p0, Liji;->b:I

    .line 120
    .line 121
    if-lez p3, :cond_5

    .line 122
    .line 123
    move p4, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 p4, 0x0

    .line 126
    :goto_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lbkfw;

    .line 141
    .line 142
    iget v3, v2, Lbkfw;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    iput v3, v2, Lbkfw;->b:I

    .line 147
    .line 148
    iput-boolean p4, v2, Lbkfw;->e:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast p4, Lbkfw;

    .line 162
    .line 163
    iget v1, p4, Lbkfw;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x10

    .line 166
    .line 167
    iput v1, p4, Lbkfw;->b:I

    .line 168
    .line 169
    iput p3, p4, Lbkfw;->f:I

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast p1, Lbkfw;

    .line 191
    .line 192
    iget v1, p1, Lbkfw;->b:I

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    iput v1, p1, Lbkfw;->b:I

    .line 197
    .line 198
    iput-wide p3, p1, Lbkfw;->d:J

    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Liji;->c:Lijf;

    .line 201
    .line 202
    sget-object p3, Lbkfi;->a:Lbkfi;

    .line 203
    .line 204
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-nez p4, :cond_a

    .line 215
    .line 216
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast p4, Lbkfi;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbkfk;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, p4, Lbkfi;->f:Lbkfk;

    .line 233
    .line 234
    iget v0, p4, Lbkfi;->b:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iput v0, p4, Lbkfi;->b:I

    .line 239
    .line 240
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-nez p4, :cond_b

    .line 247
    .line 248
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    move-object v0, p4

    .line 254
    check-cast v0, Lbkfi;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v0, Lbkfi;->e:I

    .line 258
    .line 259
    iget v1, v0, Lbkfi;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v5

    .line 262
    iput v1, v0, Lbkfi;->b:I

    .line 263
    .line 264
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-nez p4, :cond_c

    .line 269
    .line 270
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast p4, Lbkfi;

    .line 276
    .line 277
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lbkfw;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p2, p4, Lbkfi;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x6

    .line 289
    iput p2, p4, Lbkfi;->c:I

    .line 290
    .line 291
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lbkfi;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lijf;->k(Lbkfi;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    sget-object p2, Lbkfu;->a:Lbkfu;

    .line 302
    .line 303
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_e

    .line 314
    .line 315
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    check-cast p3, Lbkfu;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, Lbkfk;

    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p4, p3, Lbkfu;->c:Lbkfk;

    .line 332
    .line 333
    iget p4, p3, Lbkfu;->b:I

    .line 334
    .line 335
    or-int/2addr p4, v5

    .line 336
    iput p4, p3, Lbkfu;->b:I

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide p3

    .line 344
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_f

    .line 351
    .line 352
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast p1, Lbkfu;

    .line 358
    .line 359
    iget v0, p1, Lbkfu;->b:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x2

    .line 362
    .line 363
    iput v0, p1, Lbkfu;->b:I

    .line 364
    .line 365
    iput-wide p3, p1, Lbkfu;->d:J

    .line 366
    .line 367
    :cond_10
    iget-object p1, p0, Liji;->c:Lijf;

    .line 368
    .line 369
    iget-object p1, p1, Lijf;->g:Lijt;

    .line 370
    .line 371
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lbkfu;

    .line 376
    .line 377
    invoke-interface {p1, p2}, Lijt;->e(Lbkfu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    sget p1, Likj;->a:I

    .line 382
    .line 383
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    sget p1, Likj;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Liji;->c:Lijf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lijf;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object p1, p1, Lijf;->g:Lijt;

    .line 13
    .line 14
    sget-object v0, Lbkfi;->a:Lbkfi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v2, Lbkfi;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    iput v3, v2, Lbkfi;->e:I

    .line 37
    .line 38
    iget v3, v2, Lbkfi;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v1

    .line 41
    iput v3, v2, Lbkfi;->b:I

    .line 42
    .line 43
    sget-object v2, Lbkfk;->a:Lbkfk;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v3, Lbkfk;

    .line 63
    .line 64
    const/16 v4, 0x79

    .line 65
    .line 66
    iput v4, v3, Lbkfk;->e:I

    .line 67
    .line 68
    iget v4, v3, Lbkfk;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v3, Lbkfk;->b:I

    .line 73
    .line 74
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v3, Lbkfi;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbkfk;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lbkfi;->f:Lbkfk;

    .line 99
    .line 100
    iget v2, v3, Lbkfi;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v3, Lbkfi;->b:I

    .line 105
    .line 106
    sget-object v2, Lbkfw;->a:Lbkfw;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Liji;->b:I

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lbkfw;

    .line 133
    .line 134
    iget v6, v5, Lbkfw;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lbkfw;->b:I

    .line 139
    .line 140
    iput-boolean v1, v5, Lbkfw;->e:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v1, Lbkfw;

    .line 154
    .line 155
    iget v4, v1, Lbkfw;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    iput v4, v1, Lbkfw;->b:I

    .line 160
    .line 161
    iput v3, v1, Lbkfw;->f:I

    .line 162
    .line 163
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v1, Lbkfi;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbkfw;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lbkfi;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    iput v2, v1, Lbkfi;->c:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbkfi;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lijt;->a(Lbkfi;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object p1, p1, Lijf;->g:Lijt;

    .line 203
    .line 204
    sget-object v0, Lbkfl;->a:Lbkfl;

    .line 205
    .line 206
    sget-object v2, Lbkft;->a:Lbkft;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, Lijx;

    .line 214
    .line 215
    iget-object v3, v3, Lijx;->b:Lbkfo;

    .line 216
    .line 217
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Lbkft;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v5, Lbkft;->e:Lbkfo;

    .line 237
    .line 238
    iget v3, v5, Lbkft;->b:I

    .line 239
    .line 240
    or-int/2addr v1, v3

    .line 241
    iput v1, v5, Lbkft;->b:I

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    check-cast v1, Lbkft;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, Lbkft;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    iput v0, v1, Lbkft;->c:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbkft;

    .line 269
    .line 270
    check-cast p1, Lijx;

    .line 271
    .line 272
    iget-object p1, p1, Lijx;->c:Lajfk;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lajfk;->a(Lbkft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :catchall_0
    :goto_1
    iget-object p1, p0, Liji;->c:Lijf;

    .line 278
    .line 279
    iget-object v0, p1, Lijf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v0

    .line 282
    :try_start_1
    iget v1, p1, Lijf;->b:I

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    if-eq v1, v2, :cond_b

    .line 286
    .line 287
    iget v1, p1, Lijf;->b:I

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    invoke-static {p1}, Lijf;->v(Lijf;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lijf;->r()V

    .line 296
    .line 297
    .line 298
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    :try_start_2
    iget-object p1, p0, Liji;->d:Lijj;

    .line 300
    .line 301
    invoke-interface {p1}, Lijj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 306
    :catchall_1
    :goto_3
    return-void

    .line 307
    :catchall_2
    move-exception p1

    .line 308
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget p1, Likj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Liji;->c:Lijf;

    .line 4
    .line 5
    iget-object p1, v0, Lijf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, v0, Lijf;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Liln;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    check-cast p2, Liln;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Liln;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Liln;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :goto_0
    iput-object p2, v0, Lijf;->p:Liln;

    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v1, Lhvb;

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-direct {v1, p0, p1}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lgxb;

    .line 49
    .line 50
    const/16 p1, 0x13

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lijf;->c()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v2, 0x7530

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lijf;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lijf;->d()Liju;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, p0, Liji;->b:I

    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, p2}, Lijf;->x(ILiju;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Liji;->b(Liju;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    sget p1, Likj;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Liji;->c:Lijf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lijf;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object p1, p1, Lijf;->g:Lijt;

    .line 14
    .line 15
    sget-object v0, Lbkfi;->a:Lbkfi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbkfi;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    iput v4, v3, Lbkfi;->e:I

    .line 38
    .line 39
    iget v4, v3, Lbkfi;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v2

    .line 42
    iput v4, v3, Lbkfi;->b:I

    .line 43
    .line 44
    sget-object v3, Lbkfk;->a:Lbkfk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v4, Lbkfk;

    .line 64
    .line 65
    const/16 v5, 0x78

    .line 66
    .line 67
    iput v5, v4, Lbkfk;->e:I

    .line 68
    .line 69
    iget v5, v4, Lbkfk;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v5

    .line 72
    iput v1, v4, Lbkfk;->b:I

    .line 73
    .line 74
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v1, Lbkfi;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbkfk;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lbkfi;->f:Lbkfk;

    .line 99
    .line 100
    iget v3, v1, Lbkfi;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v1, Lbkfi;->b:I

    .line 105
    .line 106
    sget-object v1, Lbkfw;->a:Lbkfw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, p0, Liji;->b:I

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    :goto_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lbkfw;

    .line 133
    .line 134
    iget v6, v5, Lbkfw;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    iput v6, v5, Lbkfw;->b:I

    .line 139
    .line 140
    iput-boolean v2, v5, Lbkfw;->e:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v2, Lbkfw;

    .line 154
    .line 155
    iget v4, v2, Lbkfw;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    iput v4, v2, Lbkfw;->b:I

    .line 160
    .line 161
    iput v3, v2, Lbkfw;->f:I

    .line 162
    .line 163
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v2, Lbkfi;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbkfw;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lbkfi;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    iput v1, v2, Lbkfi;->c:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbkfi;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lijt;->a(Lbkfi;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object p1, p1, Lijf;->g:Lijt;

    .line 203
    .line 204
    sget-object v0, Lbkfv;->a:Lbkfv;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v3, Lbkft;->a:Lbkft;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Lijx;

    .line 216
    .line 217
    iget-object v4, v4, Lijx;->b:Lbkfo;

    .line 218
    .line 219
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lbkft;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v6, Lbkft;->e:Lbkfo;

    .line 239
    .line 240
    iget v4, v6, Lbkft;->b:I

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    iput v2, v6, Lbkft;->b:I

    .line 244
    .line 245
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v2, Lbkft;

    .line 257
    .line 258
    iput-object v0, v2, Lbkft;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, v2, Lbkft;->c:I

    .line 261
    .line 262
    check-cast p1, Lijx;

    .line 263
    .line 264
    iget-object p1, p1, Lijx;->c:Lajfk;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbkft;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lajfk;->a(Lbkft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :catchall_0
    :cond_a
    :goto_1
    iget-object p1, p0, Liji;->e:Lbewj;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbewj;->d()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lbewj;->e()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Liji;->c:Lijf;

    .line 284
    .line 285
    iget-object v0, p1, Lijf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_1
    iget v1, p1, Lijf;->b:I

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_b

    .line 292
    .line 293
    monitor-exit v0

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-static {p1}, Lijf;->v(Lijf;)V

    .line 296
    .line 297
    .line 298
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    :try_start_2
    iget-object p1, p0, Liji;->d:Lijj;

    .line 300
    .line 301
    invoke-interface {p1}, Lijj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    :catchall_1
    :goto_2
    return-void

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    throw p1
.end method
