.class public final Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public a:Layba;

.field public b:Laxlc;

.field public c:Laula;

.field public d:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Layba;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a()Layba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Layba;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Layba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Layba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gnpConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e()Laula;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Laybz;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v2 .. v11}, Laybz;-><init>(Ljava/lang/String;ILayby;Layby;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v4, v0, Laula;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v2, v1, v3, v4}, Laula;->h(Laybz;Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->d:Lazss;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "trace"

    .line 16
    .line 17
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Layao;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Layao;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e()Laula;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v6, "casp"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v13, v6

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "rawData"

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v6, "chm"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "ki"

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    check-cast v16, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "google.original_priority"

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-string v8, "google.priority"

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_1
    invoke-static {v6}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Lazss;->bP(I)Layby;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v6, "google.delivered_priority"

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    const-string v6, "google.priority_reduced"

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v9, "1"

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_3
    invoke-static {v6}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_0
    invoke-static {v6}, Lazss;->bP(I)Layby;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v6, "google.ttl"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v7, v6, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v7, v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    :try_start_2
    move-object v7, v6

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 180
    .line 181
    const-string v3, "message_type"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Laybz;->d(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const-string v3, "google.message_id"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    const-string v3, "message_id"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    if-ne v6, v0, :cond_7

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    move-object v8, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v8, v3

    .line 217
    move-object v0, v7

    .line 218
    :goto_2
    new-instance v7, Laybz;

    .line 219
    .line 220
    invoke-direct/range {v7 .. v16}, Laybz;-><init>(Ljava/lang/String;ILayby;Layby;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Laybz;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v3, v4, Laula;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v3, v5}, Layls;->a(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    iget-object v6, v4, Laula;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v4, v7, v5, v8, v9}, Laula;->h(Laybz;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {v2, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v3, v0

    .line 259
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    move-object/from16 v1, p0

    .line 266
    .line 267
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Laula;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->c:Laula;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gnpFirebaseHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laydx;->a(Landroid/content/Context;)Laydy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laydy;->GY()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbpcw;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Layft;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Layft;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->b:Laxlc;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "firebaseApi"

    .line 54
    .line 55
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a()Layba;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Layff;->a(Landroid/content/Context;Laxlc;Layba;)Lbggz;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->f:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfpt;

    .line 74
    .line 75
    const-string v1, "Failed to inject dependencies."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
