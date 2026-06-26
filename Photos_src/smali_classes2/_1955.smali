.class public final L_1955;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnDeviceMIOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1955;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1955;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_1955;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_2980;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, L_1955;->a:Lyrq;

    .line 20
    .line 21
    const-class v0, L_974;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_1955;->e:Lyrq;

    .line 28
    .line 29
    const-class v0, L_1506;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_1955;->f:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized d(I)Laebu;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1955;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laebu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Laebu;->a:Lbfpx;

    .line 15
    .line 16
    new-instance v1, Laebp;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laebp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "on_device_mi"

    .line 22
    .line 23
    iput-object v2, v1, Laebp;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "_id"

    .line 26
    .line 27
    iput-object v2, v1, Laebp;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "last_access_ms"

    .line 30
    .line 31
    iput-object v2, v1, Laebp;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "result"

    .line 34
    .line 35
    iput-object v2, v1, Laebp;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lbcxb;->c:Lbcxb;

    .line 38
    .line 39
    const-wide/16 v3, 0x3

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbcxb;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v6

    .line 56
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    iput-wide v2, v1, Laebp;->f:J

    .line 60
    .line 61
    sget-object v2, Lbiac;->a:Lbiac;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbkbj;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Laebp;->g:Lbkbj;

    .line 75
    .line 76
    new-instance v2, Laebg;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Laebg;-><init>(L_1955;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Laebp;->i:Laebs;

    .line 82
    .line 83
    new-instance v2, Laebh;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Laebh;-><init>(L_1955;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Laebp;->h:Laebt;

    .line 89
    .line 90
    iget-object v2, p0, L_1955;->c:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, Laebu;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Laebu;-><init>(Landroid/content/Context;Laebp;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Laebu;->i:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_2932;

    .line 104
    .line 105
    invoke-virtual {v3}, Laebu;->a()Laebr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v7, v2, Laebr;->a:J

    .line 110
    .line 111
    iget-object v4, v3, Laebu;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v1, L_2932;->p:Lbewl;

    .line 114
    .line 115
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbdax;

    .line 120
    .line 121
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v10, v6

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    invoke-virtual {v9, v7, v8, v10}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v7, v2, Laebr;->b:I

    .line 130
    .line 131
    iget-object v8, v1, L_2932;->q:Lbewl;

    .line 132
    .line 133
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lbdax;

    .line 138
    .line 139
    new-array v9, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v9, v6

    .line 142
    .line 143
    int-to-double v10, v7

    .line 144
    invoke-virtual {v8, v10, v11, v9}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v7, v2, Laebr;->c:J

    .line 148
    .line 149
    iget-object v1, v1, L_2932;->r:Lbewl;

    .line 150
    .line 151
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbdax;

    .line 156
    .line 157
    new-array v2, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v2, v6

    .line 160
    .line 161
    long-to-double v4, v7

    .line 162
    invoke-virtual {v1, v4, v5, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ladzz;)Laebf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p1, L_1955;->b:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Calling getResult with null dedupKey."

    .line 11
    .line 12
    const/16 p3, 0x13da

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, L_1955;->d(I)Laebu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Laebi;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3}, Laebi;-><init>(Ljava/lang/String;Ladzz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laebu;->b()Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Laebu;->i:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2932;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_0
    new-instance v6, Lbbfi;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p1, Laebu;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p1, Laebu;->f:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "dedup_key = ? AND model = ?"

    .line 59
    .line 60
    iput-object v9, v6, Lbbfi;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Laebq;->b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, p1, Laebu;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, " DESC"

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v6, Lbbfi;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 93
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v7, v4}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p1, Laebu;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    :try_start_3
    iget-object v4, p1, Laebu;->c:Lbkbj;

    .line 116
    .line 117
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v4, v8, v9}, Lbkbj;->j([BLbjzi;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    move v4, v5

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move v4, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Laebu;->c(Lbbfx;Laebq;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v5}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move-object v7, v4

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v4

    .line 157
    move v7, v5

    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception v7

    .line 160
    move-object v11, v7

    .line 161
    move v7, v4

    .line 162
    move-object v4, v11

    .line 163
    :goto_1
    if-eqz v6, :cond_4

    .line 164
    .line 165
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v6

    .line 170
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    throw v4
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    :catchall_4
    move-exception p2

    .line 175
    move v4, v7

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move v4, v7

    .line 178
    goto :goto_3

    .line 179
    :catchall_5
    move-exception p2

    .line 180
    goto :goto_6

    .line 181
    :catch_2
    :goto_3
    :try_start_7
    sget-object v6, Laebu;->a:Lbfpx;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lbfpt;

    .line 188
    .line 189
    const/16 v7, 0x13dc

    .line 190
    .line 191
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lbfpt;

    .line 196
    .line 197
    const-string v7, "get, failed to decode proto, key=%s"

    .line 198
    .line 199
    invoke-interface {v6, v7, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Laebu;->c(Lbbfx;Laebq;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p1, Laebu;->b:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v3, p1, v5}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbiac;

    .line 228
    .line 229
    new-instance v0, Laebf;

    .line 230
    .line 231
    invoke-direct {v0, p2, p3, p1}, Laebf;-><init>(Ljava/lang/String;Ladzz;Lbiac;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_6
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, v2, v1}, Laebu;->c(Lbbfx;Laebq;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p1, p1, Laebu;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, p1, v5}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method public final b(ILjava/lang/String;)Lbfel;
    .locals 13

    .line 1
    const-string v0, "getAll, failed to decode some protos, keys=%s"

    .line 2
    .line 3
    invoke-direct {p0, p1}, L_1955;->d(I)Laebu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Laebj;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Laebj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lbfel;->d:I

    .line 13
    .line 14
    new-instance v2, Lbfeg;

    .line 15
    .line 16
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laebu;->b()Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, Laebu;->i:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_2932;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    :try_start_0
    new-instance v7, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v7, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p1, Laebu;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v8, v7, Lbbfi;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p1, Laebu;->f:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v9}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iput-object v10, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v10, "dedup_key = ?"

    .line 51
    .line 52
    iput-object v10, v7, Lbbfi;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Laebq;->b()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, p1, Laebu;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, " DESC"

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v7, Lbbfi;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 85
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v8, v5}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lbflx;->a:Lbfel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Laebu;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x13e2

    .line 118
    .line 119
    invoke-static {v1, v0, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v4, v8, v6}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Lbfel;->e(I)Lbfeg;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :cond_3
    :try_start_4
    iget-object v10, p1, Laebu;->c:Lbkbj;

    .line 139
    .line 140
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v10, v11, v12}, Lbkbj;->j([BLbjzi;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v10}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :catch_0
    :try_start_5
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    move v5, v6

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-virtual {p1, v3, v1}, Laebu;->c(Lbbfx;Laebq;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Laebu;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    sget-object v2, Laebu;->a:Lbfpx;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0x13de

    .line 204
    .line 205
    invoke-static {v2, v0, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4, p1, v6}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    move-object p1, v9

    .line 218
    check-cast p1, Lbflx;

    .line 219
    .line 220
    iget p1, p1, Lbflx;->c:I

    .line 221
    .line 222
    invoke-static {p1}, Lbfel;->e(I)Lbfeg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    if-ge v5, p1, :cond_d

    .line 227
    .line 228
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbiac;

    .line 233
    .line 234
    iget v2, v1, Lbiac;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v2, 0x1

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    sget-object v2, Ladzz;->b:Ladzz;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    and-int/lit8 v3, v2, 0x2

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    sget-object v2, Ladzz;->e:Ladzz;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    and-int/lit8 v3, v2, 0x4

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object v2, Ladzz;->f:Ladzz;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    and-int/lit8 v3, v2, 0x40

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    sget-object v2, Ladzz;->i:Ladzz;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    and-int/lit16 v3, v2, 0x80

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    sget-object v2, Ladzz;->j:Ladzz;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    and-int/lit8 v3, v2, 0x10

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v2, Ladzz;->h:Ladzz;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    and-int/lit16 v2, v2, 0x200

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    sget-object v2, Ladzz;->k:Ladzz;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    sget-object v2, Ladzz;->a:Ladzz;

    .line 286
    .line 287
    :goto_4
    new-instance v3, Laebf;

    .line 288
    .line 289
    invoke-direct {v3, p2, v2, v1}, Laebf;-><init>(Ljava/lang/String;Ladzz;Lbiac;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_e
    sget-object p1, Lbflx;->a:Lbfel;

    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_5
    move v5, v6

    .line 307
    goto :goto_6

    .line 308
    :catchall_2
    move-exception p2

    .line 309
    :goto_6
    if-eqz v7, :cond_f

    .line 310
    .line 311
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_3
    move-exception v7

    .line 316
    :try_start_8
    invoke-virtual {p2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_7
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    :catchall_4
    move-exception p2

    .line 321
    :goto_8
    if-eqz v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1, v3, v1}, Laebu;->c(Lbbfx;Laebq;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object p1, p1, Laebu;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_11

    .line 337
    .line 338
    sget-object v2, Laebu;->a:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v3, 0x13e0

    .line 345
    .line 346
    invoke-static {v2, v0, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-virtual {v4, p1, v6}, L_2932;->aJ(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    throw p2
.end method

.method public final c(ILjava/lang/String;Ladzz;Lbiac;)V
    .locals 4

    .line 1
    sget-object v0, Ladzz;->a:Ladzz;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Laebi;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Laebi;-><init>(Ljava/lang/String;Ladzz;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, L_1955;->d(I)Laebu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laebi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "dedup_key"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laebi;->b:Ladzz;

    .line 27
    .line 28
    iget v0, v0, Ladzz;->l:I

    .line 29
    .line 30
    const-string v2, "model"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "version"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Laebu;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Laebu;->h:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_3224;

    .line 58
    .line 59
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Laebu;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p4}, Lbkbc;->L()[B

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Laebu;->b()Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v0, Lspn;

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-direct {v0, p2, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p4, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 96
    .line 97
    .line 98
    sget-object p4, Ladzz;->b:Ladzz;

    .line 99
    .line 100
    if-ne p3, p4, :cond_0

    .line 101
    .line 102
    iget-object p3, p0, L_1955;->f:Lyrq;

    .line 103
    .line 104
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, L_1506;

    .line 109
    .line 110
    invoke-virtual {p3}, L_1506;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    iget-object p3, p0, L_1955;->e:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_974;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, L_974;->d(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    sget-object p1, L_1955;->b:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Trying to add results from unknown MI model."

    .line 135
    .line 136
    const/16 p3, 0x13d9

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
