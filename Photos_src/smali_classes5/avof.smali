.class public final Lavof;
.super Lavnp;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field final A:Lavoh;

.field final B:Lavoh;

.field public C:Lbgir;

.field public f:J

.field public g:Lcom/google/android/gms/cast/MediaStatus;

.field public h:Ljava/lang/Long;

.field public i:I

.field public final j:Lavoh;

.field public final k:Lavoh;

.field public final l:Lavoh;

.field final m:Lavoh;

.field public final n:Lavoh;

.field public final o:Lavoh;

.field public final p:Lavoh;

.field public final q:Lavoh;

.field final r:Lavoh;

.field final s:Lavoh;

.field final t:Lavoh;

.field final u:Lavoh;

.field final v:Lavoh;

.field final w:Lavoh;

.field public final x:Lavoh;

.field public final y:Lavoh;

.field public final z:Lavoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lavof;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lavof;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavnp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lavof;->i:I

    .line 10
    .line 11
    new-instance v1, Lavoh;

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    const-string v4, "load"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lavof;->j:Lavoh;

    .line 22
    .line 23
    new-instance v4, Lavoh;

    .line 24
    .line 25
    const-string v5, "pause"

    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v5}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lavof;->k:Lavoh;

    .line 31
    .line 32
    new-instance v5, Lavoh;

    .line 33
    .line 34
    const-string v6, "play"

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v6}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lavof;->l:Lavoh;

    .line 40
    .line 41
    new-instance v6, Lavoh;

    .line 42
    .line 43
    const-string v7, "stop"

    .line 44
    .line 45
    invoke-direct {v6, v2, v3, v7}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lavof;->m:Lavoh;

    .line 49
    .line 50
    new-instance v7, Lavoh;

    .line 51
    .line 52
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    const-string v10, "seek"

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v10}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Lavof;->n:Lavoh;

    .line 60
    .line 61
    new-instance v8, Lavoh;

    .line 62
    .line 63
    const-string v9, "volume"

    .line 64
    .line 65
    invoke-direct {v8, v2, v3, v9}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lavof;->o:Lavoh;

    .line 69
    .line 70
    new-instance v9, Lavoh;

    .line 71
    .line 72
    const-string v10, "mute"

    .line 73
    .line 74
    invoke-direct {v9, v2, v3, v10}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v0, Lavof;->p:Lavoh;

    .line 78
    .line 79
    new-instance v10, Lavoh;

    .line 80
    .line 81
    const-string v11, "status"

    .line 82
    .line 83
    invoke-direct {v10, v2, v3, v11}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Lavof;->q:Lavoh;

    .line 87
    .line 88
    new-instance v11, Lavoh;

    .line 89
    .line 90
    const-string v12, "activeTracks"

    .line 91
    .line 92
    invoke-direct {v11, v2, v3, v12}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v0, Lavof;->r:Lavoh;

    .line 96
    .line 97
    new-instance v12, Lavoh;

    .line 98
    .line 99
    const-string v13, "trackStyle"

    .line 100
    .line 101
    invoke-direct {v12, v2, v3, v13}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lavof;->s:Lavoh;

    .line 105
    .line 106
    new-instance v13, Lavoh;

    .line 107
    .line 108
    const-string v14, "queueInsert"

    .line 109
    .line 110
    invoke-direct {v13, v2, v3, v14}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v13, v0, Lavof;->t:Lavoh;

    .line 114
    .line 115
    new-instance v14, Lavoh;

    .line 116
    .line 117
    const-string v15, "queueUpdate"

    .line 118
    .line 119
    invoke-direct {v14, v2, v3, v15}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v0, Lavof;->u:Lavoh;

    .line 123
    .line 124
    new-instance v15, Lavoh;

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    const-string v14, "queueRemove"

    .line 129
    .line 130
    invoke-direct {v15, v2, v3, v14}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v0, Lavof;->v:Lavoh;

    .line 134
    .line 135
    new-instance v14, Lavoh;

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    const-string v15, "queueReorder"

    .line 140
    .line 141
    invoke-direct {v14, v2, v3, v15}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v0, Lavof;->w:Lavoh;

    .line 145
    .line 146
    new-instance v15, Lavoh;

    .line 147
    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    const-string v14, "queueFetchItemIds"

    .line 151
    .line 152
    invoke-direct {v15, v2, v3, v14}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v15, v0, Lavof;->x:Lavoh;

    .line 156
    .line 157
    new-instance v14, Lavoh;

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    const-string v15, "queueFetchItemRange"

    .line 162
    .line 163
    invoke-direct {v14, v2, v3, v15}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v0, Lavof;->z:Lavoh;

    .line 167
    .line 168
    new-instance v15, Lavoh;

    .line 169
    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    const-string v14, "queueFetchItems"

    .line 173
    .line 174
    invoke-direct {v15, v2, v3, v14}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v15, v0, Lavof;->y:Lavoh;

    .line 178
    .line 179
    new-instance v14, Lavoh;

    .line 180
    .line 181
    const-string v15, "setPlaybackRate"

    .line 182
    .line 183
    invoke-direct {v14, v2, v3, v15}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v14, v0, Lavof;->A:Lavoh;

    .line 187
    .line 188
    new-instance v15, Lavoh;

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    const-string v14, "skipAd"

    .line 193
    .line 194
    invoke-direct {v15, v2, v3, v14}, Lavoh;-><init>(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v15, v0, Lavof;->B:Lavoh;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lavnp;->d(Lavoh;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lavnp;->d(Lavoh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lavnp;->d(Lavoh;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lavnp;->d(Lavoh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lavnp;->d(Lavoh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lavnp;->d(Lavoh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lavnp;->d(Lavoh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lavnp;->d(Lavoh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lavnp;->d(Lavoh;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Lavnp;->d(Lavoh;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v20

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v21

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lavnp;->d(Lavoh;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v15}, Lavnp;->d(Lavoh;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Lavof;->q()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static n(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static p(Lorg/json/JSONObject;)Lavxa;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavxa;

    .line 5
    .line 6
    invoke-direct {v0}, Lavxa;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lavof;->f:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lavnp;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavoh;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lavoh;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnp;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lavoh;

    .line 19
    .line 20
    const/16 v3, 0x7d2

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lavoh;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lavof;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public final e(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lavof;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lavoe;

    .line 9
    .line 10
    invoke-direct {v0}, Lavoe;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavof;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lavof;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lavof;->a:Lavoc;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavof;->C:Lbgir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavms;

    .line 8
    .line 9
    iget-object v1, v0, Lavms;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lavmm;

    .line 26
    .line 27
    invoke-interface {v2}, Lavmm;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lavlz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lavlz;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavof;->C:Lbgir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavms;

    .line 8
    .line 9
    iget-object v1, v0, Lavms;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lavmm;

    .line 26
    .line 27
    invoke-interface {v2}, Lavmm;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lavlz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lavlz;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavof;->C:Lbgir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavms;

    .line 8
    .line 9
    iget-object v1, v0, Lavms;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lavmm;

    .line 26
    .line 27
    invoke-interface {v2}, Lavmm;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lavlz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lavlz;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavof;->C:Lbgir;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavms;

    .line 8
    .line 9
    iget-object v1, v0, Lavms;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lavlz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lavms;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lavms;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    throw v2

    .line 47
    :cond_2
    iget-object v1, v0, Lavms;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lavmm;

    .line 64
    .line 65
    invoke-interface {v2}, Lavmm;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lavlz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lavlz;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method

.method public final o(Lavog;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavnp;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lavof;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lavof;->i:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, v1, v2}, Lavnp;->c(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lavof;->u:Lavoh;

    .line 56
    .line 57
    new-instance v0, Lavod;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v3}, Lavod;-><init>(Lavof;Lavog;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, v0}, Lavoh;->a(JLavog;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
