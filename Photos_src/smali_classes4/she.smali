.class final Lshe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private final d:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private final e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lshe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, L_736;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)V

    iput-object p2, p0, Lshe;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p3, p0, Lshe;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 3
    invoke-static {p1}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    iput-object p1, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p4, p0, Lshe;->b:Ljava/lang/Integer;

    iput-boolean p5, p0, Lshe;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI[B)V
    .locals 0

    .line 1
    iput p6, p0, Lshe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lshe;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p3, p0, Lshe;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-boolean p5, p0, Lshe;->e:Z

    invoke-static {p1}, Lzir;->ag(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    iput-object p1, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p4, p0, Lshe;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 11

    .line 1
    iget p1, p0, Lshe;->f:I

    .line 2
    .line 3
    const-string p2, "has_local_primary_change"

    .line 4
    .line 5
    const-string v0, "burst_media"

    .line 6
    .line 7
    const-string v1, "is_primary"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "primary_score"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    new-instance p1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lshe;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lshe;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 35
    .line 36
    sget-object v7, Lozf;->b:Lozf;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v6, Lscv;

    .line 45
    .line 46
    invoke-direct {v6, p3}, Lscv;-><init>(Lbbfx;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lshe;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 50
    .line 51
    new-instance v8, Lscs;

    .line 52
    .line 53
    invoke-direct {v8, v1, v7}, Lscs;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lscv;->e(Lscs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v4}, Lscv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lscv;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lscv;->a()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide v9, v7

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    add-long/2addr v9, v7

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    throw p1

    .line 120
    :cond_4
    :goto_2
    iget-object p2, p0, Lshe;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lshe;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 123
    .line 124
    iget-object v2, p0, Lshe;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 125
    .line 126
    iget-object v4, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 127
    .line 128
    invoke-static {p2}, Ltgt;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1, v2}, L_736;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v2, v1, v4, p2}, Ltgt;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;Lj$/util/Optional;)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v1, p2

    .line 149
    check-cast v1, Lbflx;

    .line 150
    .line 151
    iget v1, v1, Lbflx;->c:I

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3, v0, p1, v6, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v5, :cond_5

    .line 166
    .line 167
    move v3, v5

    .line 168
    :cond_5
    invoke-static {v3}, Lsfd;->b(Z)Lsfd;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object p1, p0, Lshe;->b:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v6, p0, Lshe;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 176
    .line 177
    iget-object v7, p0, Lshe;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 178
    .line 179
    iget-object v8, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 180
    .line 181
    invoke-static {p1}, Ltgt;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v6, v7}, L_736;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v7, v6, v8, p1}, Ltgt;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;Lj$/util/Optional;)Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v6, Landroid/content/ContentValues;

    .line 202
    .line 203
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lshe;->e:Z

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v7, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 218
    .line 219
    sget-object v7, Lozf;->b:Lozf;

    .line 220
    .line 221
    if-ne v1, v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v6, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object p2, p1

    .line 230
    check-cast p2, Lbflx;

    .line 231
    .line 232
    iget p2, p2, Lbflx;->c:I

    .line 233
    .line 234
    new-array p2, p2, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3, v0, v6, v9, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v5, :cond_9

    .line 247
    .line 248
    move v3, v5

    .line 249
    :cond_9
    invoke-static {v3}, Lsfd;->b(Z)Lsfd;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget p1, p0, Lshe;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lshe;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lshe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
