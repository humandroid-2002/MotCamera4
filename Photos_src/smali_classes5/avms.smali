.class public final Lavms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhu;


# static fields
.field public static final a:Lavoc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lavof;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/Handler;

.field private final h:Lavmk;

.field private final i:Lavly;

.field private j:Lavhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavms;->a:Lavoc;

    .line 10
    .line 11
    sget-object v0, Lavof;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lavof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavms;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavms;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lavms;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lawdl;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lavms;->g:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lavmk;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lavmk;-><init>(Lavms;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lavms;->h:Lavmk;

    .line 54
    .line 55
    iput-object p1, p0, Lavms;->c:Lavof;

    .line 56
    .line 57
    new-instance v1, Lbgir;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lavof;->C:Lbgir;

    .line 63
    .line 64
    iput-object v0, p1, Lavnp;->c:Lavmk;

    .line 65
    .line 66
    iget-object v0, p1, Lavnp;->c:Lavmk;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lavnp;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Lavly;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lavly;-><init>(Lavms;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lavms;->i:Lavly;

    .line 79
    .line 80
    return-void
.end method

.method public static final u(Lavmp;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x834

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lavmp;->c:Z

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lavmp;->d:Lavms;

    .line 10
    .line 11
    iget-object v4, v3, Lavms;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lavmm;

    .line 28
    .line 29
    invoke-interface {v5}, Lavmm;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, Lavms;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lavlz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v3, p0, Lavmp;->d:Lavms;

    .line 53
    .line 54
    iget-object v3, v3, Lavms;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_1
    .catch Lavoe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {p0}, Lavmp;->a()V

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw v4
    :try_end_3
    .catch Lavoe; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catch_0
    :try_start_4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lavmo;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lavmo;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lavmo;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lavmo;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception p0

    .line 94
    throw p0
.end method

.method public static final v()Lavsd;
    .locals 4

    .line 1
    new-instance v0, Lavml;

    .line 2
    .line 3
    invoke-direct {v0}, Lavml;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lavmo;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lavmo;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "insertBefore"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lavms;->c:Lavof;

    .line 8
    .line 9
    iget-object v4, v3, Lavof;->a:Lavoc;

    .line 10
    .line 11
    invoke-static {}, Lavoc;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v9, "type"

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "requestId"

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v13, "QUEUE_ITEM_IDS"

    .line 40
    .line 41
    const-string v14, "QUEUE_CHANGE"

    .line 42
    .line 43
    const-string v15, "QUEUE_ITEMS"

    .line 44
    .line 45
    sparse-switch v12, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    move v9, v7

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move v9, v6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v12, "ERROR"

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v12, "LOAD_FAILED"

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    const/4 v9, -0x1

    .line 135
    :goto_1
    const-string v12, "itemIds"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    packed-switch v9, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lavof;->y:Lavoh;

    .line 144
    .line 145
    invoke-virtual {v0, v10, v11, v7, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8, v15}, Lavof;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto/16 :goto_19

    .line 156
    .line 157
    :cond_1
    const-string v0, "items"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 168
    .line 169
    move v5, v7

    .line 170
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v5, v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 181
    .line 182
    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lavxa;->K(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 186
    .line 187
    .line 188
    aput-object v9, v4, v5

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 194
    .line 195
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lavms;

    .line 198
    .line 199
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lavlz;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lavlz;->e([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_1
    iget-object v4, v3, Lavof;->z:Lavoh;

    .line 222
    .line 223
    invoke-virtual {v4, v10, v11, v7, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8, v14}, Lavof;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lavof;->C:Lbgir;

    .line 230
    .line 231
    if-eqz v4, :cond_1a

    .line 232
    .line 233
    const-string v4, "changeType"

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lavof;->n(Lorg/json/JSONArray;)[I

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v5, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    sparse-switch v10, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :sswitch_9
    const-string v10, "ITEMS_CHANGE"

    .line 262
    .line 263
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    move v4, v6

    .line 270
    goto :goto_5

    .line 271
    :sswitch_a
    const-string v10, "UPDATE"

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    goto :goto_5

    .line 281
    :sswitch_b
    const-string v10, "REMOVE"

    .line 282
    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    goto :goto_5

    .line 291
    :sswitch_c
    const-string v10, "INSERT"

    .line 292
    .line 293
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    move v4, v7

    .line 300
    goto :goto_5

    .line 301
    :cond_3
    :goto_4
    const/4 v4, -0x1

    .line 302
    :goto_5
    if-eqz v4, :cond_8

    .line 303
    .line 304
    if-eq v4, v6, :cond_7

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    if-eq v4, v9, :cond_6

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    if-eq v4, v9, :cond_4

    .line 311
    .line 312
    goto/16 :goto_19

    .line 313
    .line 314
    :cond_4
    :try_start_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lavof;->n(Lorg/json/JSONArray;)[I

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 323
    .line 324
    invoke-static {v4, v5}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "reorderItemIds"

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_5

    .line 334
    .line 335
    invoke-static {v4}, Lavnu;->b([I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v5}, Lavof;->n(Lorg/json/JSONArray;)[I

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, L_3172;->ao(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lavnu;->b([I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v8, v3, Lavof;->C:Lbgir;

    .line 355
    .line 356
    iget-object v8, v8, Lbgir;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Lavms;

    .line 359
    .line 360
    iget-object v8, v8, Lavms;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_1a

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lavlz;

    .line 377
    .line 378
    invoke-virtual {v9, v4, v5, v0}, Lavlz;->g(Ljava/util/List;Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_5
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lbgir;->q([I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 389
    .line 390
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lavms;

    .line 393
    .line 394
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1a

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lavlz;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lavlz;->f([I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_7
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 417
    .line 418
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lavms;

    .line 421
    .line 422
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lavlz;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lavlz;->h([I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_8
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 445
    .line 446
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lavms;

    .line 449
    .line 450
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lavlz;

    .line 467
    .line 468
    invoke-virtual {v4, v5, v9}, Lavlz;->d([II)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_2
    iget-object v0, v3, Lavof;->x:Lavoh;

    .line 473
    .line 474
    invoke-virtual {v0, v10, v11, v7, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v8, v13}, Lavof;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 481
    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lavof;->n(Lorg/json/JSONArray;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iget-object v4, v3, Lavof;->C:Lbgir;

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lbgir;->q([I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_3
    iget-object v0, v3, Lavnp;->d:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_9

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lavoh;

    .line 517
    .line 518
    invoke-static {v8}, Lavof;->p(Lorg/json/JSONObject;)Lavxa;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v9, 0x834

    .line 523
    .line 524
    invoke-virtual {v4, v10, v11, v9, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_9
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    invoke-static {v8}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, Lavof;->C:Lbgir;

    .line 536
    .line 537
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lavms;

    .line 540
    .line 541
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1a

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lavlz;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 561
    .line 562
    new-array v5, v7, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v4, v0, v5}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v3, Lavnp;->d:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lavoh;

    .line 584
    .line 585
    invoke-static {v8}, Lavof;->p(Lorg/json/JSONObject;)Lavxa;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v9, 0x7d1

    .line 590
    .line 591
    invoke-virtual {v4, v10, v11, v9, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :pswitch_5
    iget-object v0, v3, Lavof;->j:Lavoh;

    .line 596
    .line 597
    invoke-static {v8}, Lavof;->p(Lorg/json/JSONObject;)Lavxa;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/16 v5, 0x835

    .line 602
    .line 603
    invoke-virtual {v0, v10, v11, v5, v4}, Lavoh;->e(JILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_6
    iget-object v0, v3, Lavof;->j:Lavoh;

    .line 608
    .line 609
    invoke-static {v8}, Lavof;->p(Lorg/json/JSONObject;)Lavxa;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/16 v9, 0x834

    .line 614
    .line 615
    invoke-virtual {v0, v10, v11, v9, v4}, Lavoh;->e(JILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 620
    .line 621
    new-array v5, v7, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v4, v0, v5}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lavnp;->d:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lavoh;

    .line 643
    .line 644
    invoke-static {v8}, Lavof;->p(Lorg/json/JSONObject;)Lavxa;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/16 v9, 0x834

    .line 649
    .line 650
    invoke-virtual {v4, v10, v11, v9, v5}, Lavoh;->e(JILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :pswitch_8
    const-string v0, "status"

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-lez v4, :cond_18

    .line 665
    .line 666
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v4, v3, Lavof;->j:Lavoh;

    .line 671
    .line 672
    invoke-virtual {v4, v10, v11}, Lavoh;->b(J)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object v8, v3, Lavof;->o:Lavoh;

    .line 677
    .line 678
    invoke-virtual {v8}, Lavoh;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_b

    .line 683
    .line 684
    invoke-virtual {v8, v10, v11}, Lavoh;->b(J)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_a

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_a
    :goto_e
    move v8, v6

    .line 692
    goto :goto_10

    .line 693
    :cond_b
    :goto_f
    iget-object v8, v3, Lavof;->p:Lavoh;

    .line 694
    .line 695
    invoke-virtual {v8}, Lavoh;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_c

    .line 700
    .line 701
    invoke-virtual {v8, v10, v11}, Lavoh;->b(J)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_c

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_c
    move v8, v7

    .line 709
    :goto_10
    if-nez v4, :cond_e

    .line 710
    .line 711
    iget-object v4, v3, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 712
    .line 713
    if-nez v4, :cond_d

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_d
    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_12

    .line 721
    :cond_e
    :goto_11
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    .line 722
    .line 723
    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 724
    .line 725
    .line 726
    iput-object v4, v3, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 727
    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    iput-wide v8, v3, Lavof;->f:J

    .line 733
    .line 734
    const/16 v0, 0x7f

    .line 735
    .line 736
    :goto_12
    and-int/lit8 v4, v0, 0x1

    .line 737
    .line 738
    if-eqz v4, :cond_f

    .line 739
    .line 740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    iput-wide v8, v3, Lavof;->f:J

    .line 745
    .line 746
    const/4 v4, -0x1

    .line 747
    iput v4, v3, Lavof;->i:I

    .line 748
    .line 749
    move v4, v6

    .line 750
    goto :goto_13

    .line 751
    :cond_f
    move v4, v7

    .line 752
    :goto_13
    and-int/lit8 v8, v0, 0x2

    .line 753
    .line 754
    if-eqz v8, :cond_10

    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    iput-wide v8, v3, Lavof;->f:J

    .line 761
    .line 762
    move v4, v6

    .line 763
    :cond_10
    and-int/lit16 v8, v0, 0x80

    .line 764
    .line 765
    if-eqz v8, :cond_11

    .line 766
    .line 767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    iput-wide v8, v3, Lavof;->f:J

    .line 772
    .line 773
    :cond_11
    and-int/lit8 v8, v0, 0x4

    .line 774
    .line 775
    if-eqz v8, :cond_12

    .line 776
    .line 777
    invoke-virtual {v3}, Lavof;->j()V

    .line 778
    .line 779
    .line 780
    :cond_12
    and-int/lit8 v8, v0, 0x8

    .line 781
    .line 782
    if-eqz v8, :cond_13

    .line 783
    .line 784
    invoke-virtual {v3}, Lavof;->l()V

    .line 785
    .line 786
    .line 787
    :cond_13
    and-int/lit8 v8, v0, 0x10

    .line 788
    .line 789
    if-eqz v8, :cond_14

    .line 790
    .line 791
    invoke-virtual {v3}, Lavof;->k()V

    .line 792
    .line 793
    .line 794
    :cond_14
    and-int/lit8 v8, v0, 0x20

    .line 795
    .line 796
    if-eqz v8, :cond_16

    .line 797
    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v8

    .line 802
    iput-wide v8, v3, Lavof;->f:J

    .line 803
    .line 804
    iget-object v8, v3, Lavof;->C:Lbgir;

    .line 805
    .line 806
    if-eqz v8, :cond_16

    .line 807
    .line 808
    iget-object v8, v8, Lbgir;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v9, v8

    .line 811
    check-cast v9, Lavms;

    .line 812
    .line 813
    iget-object v9, v9, Lavms;->d:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_15

    .line 824
    .line 825
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    check-cast v12, Lavmm;

    .line 830
    .line 831
    invoke-interface {v12}, Lavmm;->a()V

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_15
    check-cast v8, Lavms;

    .line 836
    .line 837
    iget-object v8, v8, Lavms;->e:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-eqz v9, :cond_16

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Lavlz;

    .line 854
    .line 855
    invoke-virtual {v9}, Lavlz;->k()V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_16
    and-int/lit8 v0, v0, 0x40

    .line 860
    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    iput-wide v8, v3, Lavof;->f:J

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_17
    if-eqz v4, :cond_19

    .line 871
    .line 872
    :goto_16
    invoke-virtual {v3}, Lavof;->m()V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_18
    iput-object v5, v3, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 877
    .line 878
    invoke-virtual {v3}, Lavof;->m()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lavof;->j()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lavof;->l()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lavof;->k()V

    .line 888
    .line 889
    .line 890
    :cond_19
    :goto_17
    iget-object v0, v3, Lavnp;->d:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_1a

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lavoh;

    .line 907
    .line 908
    invoke-virtual {v4, v10, v11, v7, v5}, Lavoh;->e(JILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_1a
    :goto_19
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 914
    iget-object v3, v3, Lavof;->a:Lavoc;

    .line 915
    .line 916
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/4 v9, 0x2

    .line 921
    new-array v4, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    aput-object v0, v4, v7

    .line 924
    .line 925
    aput-object v1, v4, v6

    .line 926
    .line 927
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 928
    .line 929
    invoke-virtual {v3, v0, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavms;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lavms;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lavms;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lavms;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lavms;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lavms;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lavms;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v1, p0, Lavms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lavms;->c:Lavof;

    .line 10
    .line 11
    invoke-virtual {v2}, Lavof;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v5, v2, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lavof;->h:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const-wide v7, 0x3e800000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v2, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v0, v2, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lavof;->e(DJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v3, v5

    .line 80
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lavof;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v0, v7, v3

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Lavof;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v6, v2, Lavof;->f:J

    .line 112
    .line 113
    cmp-long v6, v6, v3

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    iget-wide v5, v7, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 122
    .line 123
    iget v7, v7, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmpl-double v8, v3, v8

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Lavof;->e(DJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_1
    move-wide v3, v5

    .line 143
    :cond_a
    :goto_2
    monitor-exit v1

    .line 144
    return-wide v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavms;->c:Lavof;

    .line 10
    .line 11
    invoke-virtual {v1}, Lavof;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavms;->c:Lavof;

    .line 10
    .line 11
    invoke-virtual {v1}, Lavof;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavms;->c:Lavof;

    .line 10
    .line 11
    iget-object v1, v1, Lavof;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavms;->c:Lavof;

    .line 7
    .line 8
    iget-object v0, v0, Lavnp;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavms;->j:Lavhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavms;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lavnu;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laviw;

    .line 15
    .line 16
    iget-object v2, v2, Laviw;->q:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v2, Lavug;

    .line 24
    .line 25
    invoke-direct {v2}, Lavug;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lavit;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v1, v4}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lavug;->a:Lavuc;

    .line 35
    .line 36
    const/16 v1, 0x20dd

    .line 37
    .line 38
    iput v1, v2, Lavug;->d:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lavug;->a()Lavuh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lavrv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavrv;->t(Lavuh;)Lawlb;

    .line 47
    .line 48
    .line 49
    const-string v0, "Must be called from the main thread."

    .line 50
    .line 51
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lavms;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lavms;->v()Lavsd;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lavmb;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lavmb;-><init>(Lavms;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final k(Lavhw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavms;->j:Lavhw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lavms;->c:Lavof;

    .line 9
    .line 10
    invoke-virtual {v1}, Lavnp;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lavms;->i:Lavly;

    .line 14
    .line 15
    invoke-virtual {v1}, Lavly;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavms;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Laviw;

    .line 30
    .line 31
    iget-object v3, v2, Laviw;->q:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lavhu;

    .line 39
    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v3, Lavug;

    .line 42
    .line 43
    invoke-direct {v3}, Lavug;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lavis;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v4, v1, v6}, Lavis;-><init>(Laviw;Lavhu;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, Lavug;->a:Lavuc;

    .line 53
    .line 54
    const/16 v1, 0x20de

    .line 55
    .line 56
    iput v1, v3, Lavug;->d:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lavug;->a()Lavuh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lavrv;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavrv;->t(Lavuh;)Lawlb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lavms;->h:Lavmk;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lavmk;->a:Lavhw;

    .line 71
    .line 72
    iget-object v0, p0, Lavms;->g:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Channel namespace cannot be null or empty"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    iput-object p1, p0, Lavms;->j:Lavhw;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lavms;->h:Lavmk;

    .line 94
    .line 95
    iput-object p1, v0, Lavmk;->a:Lavhw;

    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavms;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lavms;->v()Lavsd;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lavmh;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lavmh;-><init>(Lavms;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavms;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lavms;->v()Lavsd;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lavmg;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lavmg;-><init>(Lavms;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavms;->j:Lavhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lavms;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lavms;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lavms;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lavms;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lavms;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, L_3172;->ag(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lavms;->v()Lavsd;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lavmd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lavmd;-><init>(Lavms;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lavms;->v()Lavsd;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lavmc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lavmc;-><init>(Lavms;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Laviy;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavms;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lavms;->v()Lavsd;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lavmi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lavmi;-><init>(Lavms;Laviy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lavms;->u(Lavmp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Lavlz;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lavms;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
