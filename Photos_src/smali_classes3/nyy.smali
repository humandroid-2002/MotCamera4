.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loae;

.field private final c:Ljava/util/Random;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnyy;->c:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnyy;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lnyy;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnyy;->b:Loae;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_3224;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lnyy;->d:Lyrq;

    .line 30
    .line 31
    const-class p2, L_1272;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lnyy;->e:Lyrq;

    .line 38
    .line 39
    const-class p2, L_672;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnyy;->f:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lnyy;->b:Loae;

    .line 2
    .line 3
    iget-object v1, v0, Loae;->b:Load;

    .line 4
    .line 5
    invoke-virtual {v1}, Load;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x405

    .line 18
    .line 19
    const/16 v5, 0x411

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 v2, 0x41a

    .line 30
    .line 31
    const/16 v5, 0x41b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0x410

    .line 35
    .line 36
    const/16 v5, 0x412

    .line 37
    .line 38
    :goto_0
    iget-boolean v6, v0, Loae;->c:Z

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    :cond_3
    new-instance v5, Landroid/os/PersistableBundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v7, v0, Loae;->a:J

    .line 49
    .line 50
    const-string v9, "earliest_timestamp_millis"

    .line 51
    .line 52
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lnyy;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, L_3224;

    .line 62
    .line 63
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-string v12, "job_creation_timestamp_millis"

    .line 72
    .line 73
    invoke-virtual {v5, v12, v10, v11}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, Lnyy;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 79
    .line 80
    new-instance v12, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-class v13, Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

    .line 83
    .line 84
    invoke-direct {v12, v10, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v2, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lnyy;->e:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, L_1272;

    .line 109
    .line 110
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, L_3224;

    .line 115
    .line 116
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v7, v5

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v10, v7, v5

    .line 128
    .line 129
    if-gez v10, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v5, p0, Lnyy;->c:Ljava/util/Random;

    .line 133
    .line 134
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, L_3224;

    .line 139
    .line 140
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v5, v9, v10}, Ljava/util/Random;->setSeed(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v5, v9

    .line 161
    long-to-double v7, v7

    .line 162
    mul-double/2addr v5, v7

    .line 163
    add-double/2addr v7, v5

    .line 164
    double-to-long v5, v7

    .line 165
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v6, 0x21

    .line 171
    .line 172
    if-lt v5, v6, :cond_5

    .line 173
    .line 174
    iget-object v5, p0, Lnyy;->f:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, L_672;

    .line 181
    .line 182
    invoke-virtual {v5}, L_672;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    const/16 v5, 0x190

    .line 189
    .line 190
    invoke-static {v2, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v5, Load;->b:Load;

    .line 194
    .line 195
    if-ne v1, v5, :cond_7

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-lt v0, v1, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v4, v3

    .line 206
    :goto_2
    invoke-static {v4}, L_3289;->R(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x19

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object v5, Load;->a:Load;

    .line 245
    .line 246
    if-ne v1, v5, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    if-le v1, v3, :cond_9

    .line 254
    .line 255
    iget-boolean v0, v0, Loae;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v3, v4

    .line 262
    :goto_3
    iput v3, p0, Lnyy;->g:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnyy;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "earliest_timestamp_millis"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lnyy;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3224;

    .line 35
    .line 36
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object p1, p0, Lnyy;->b:Loae;

    .line 51
    .line 52
    iget-wide v4, p1, Loae;->a:J

    .line 53
    .line 54
    cmp-long p1, v4, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v3
.end method
