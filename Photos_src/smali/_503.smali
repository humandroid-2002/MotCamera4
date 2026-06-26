.class public final L_503;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3352;


# static fields
.field static final a:Lwbt;

.field private static final b:Ljava/util/Calendar;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/util/SparseLongArray;

.field private final f:L_3224;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "America/Los_Angeles"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_503;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_503;->c:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {}, L_537;->b()Lafqf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkxp;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkxp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_503;->a:Lwbt;

    .line 41
    .line 42
    const-string v0, "DeviceSettingsLog"

    .line 43
    .line 44
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_503;->e:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iput-object p1, p0, L_503;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_3224;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3224;

    .line 20
    .line 21
    iput-object v0, p0, L_503;->f:L_3224;

    .line 22
    .line 23
    const-class v0, Lmhp;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_503;->g:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3245;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L_503;->h:Lyrq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L_503;->e:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, L_503;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_3245;

    .line 29
    .line 30
    invoke-interface {v3, p1}, L_3245;->q(I)Lbbai;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "upload_timestamp"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1, v2}, Lbbai;->b(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, p0, L_503;->f:L_3224;

    .line 50
    .line 51
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v8, Lmlv;

    .line 60
    .line 61
    invoke-direct {v8}, Lmlv;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p2, v8, Lmlv;->d:I

    .line 65
    .line 66
    sub-long v9, v6, v3

    .line 67
    .line 68
    iput-wide v9, v8, Lmlv;->a:J

    .line 69
    .line 70
    iget-byte p2, v8, Lmlv;->b:B

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    iput-byte p2, v8, Lmlv;->b:B

    .line 76
    .line 77
    cmp-long p2, v3, v1

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p2, L_503;->c:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long p2, v9, v11

    .line 88
    .line 89
    if-ltz p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p2, L_503;->b:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne v4, p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, L_503;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, L_503;->a:Lwbt;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    iput v0, v8, Lmlv;->c:I

    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, Lmlv;->b(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lmlv;->a()Lmlw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v5}, L_3224;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-object p2, p0, L_503;->g:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lmhp;

    .line 165
    .line 166
    invoke-interface {v5}, L_3224;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-interface {v3}, Lmhp;->a()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, L_3224;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sub-long/2addr v9, v6

    .line 178
    invoke-static {v9, v10}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lmhp;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, L_503;->h:Lyrq;

    .line 197
    .line 198
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, L_3245;

    .line 203
    .line 204
    invoke-interface {p2, p1}, L_3245;->q(I)Lbbai;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "upload_timestamp"

    .line 215
    .line 216
    invoke-virtual {p2, v0, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lbbai;->p()V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x2

    .line 223
    iput p2, v8, Lmlv;->c:I

    .line 224
    .line 225
    invoke-interface {v5}, L_3224;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    sub-long/2addr v3, v1

    .line 230
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v8, v0, v1}, Lmlv;->b(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lmlv;->a()Lmlw;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p0, L_503;->d:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/analytics/devicesettings/LogDeviceSettingsTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/analytics/devicesettings/LogDeviceSettingsTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
