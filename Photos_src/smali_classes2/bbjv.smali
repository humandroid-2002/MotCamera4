.class final Lbbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3294;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SocialJobSchedulerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbjv;->b:Lbfpx;

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
    iput-object p1, p0, Lbbjv;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "jobscheduler"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object p1, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbbjx;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lbbjx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lbbjx;->a()I

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbbjx;->b()Landroid/app/job/JobInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbbjv;->b:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Failed to build job from provider %s"

    .line 40
    .line 41
    const/16 v3, 0x2790

    .line 42
    .line 43
    invoke-static {v0, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v6, Lbbjv;->a:J

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lbbjv;->b:Lbfpx;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbfpt;

    .line 68
    .line 69
    const/16 v5, 0x278f

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbfpt;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-string v7, "Attempt to schedule job id=%s too far in the future: %s ms"

    .line 82
    .line 83
    invoke-interface {v4, v7, v3, v5, v6}, Lbfpt;->v(Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v5, v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2, v5}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/app/job/JobInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    sget-object v5, Lbbjv;->b:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "Ignoring an exception thrown by getAllPendingJobs()"

    .line 147
    .line 148
    const/16 v7, 0x2789

    .line 149
    .line 150
    invoke-static {v5, v6, v7, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {p1, v4}, Lbbjx;->c(Landroid/app/job/JobInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x22

    .line 165
    .line 166
    if-lt p1, v0, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;I)I

    .line 171
    .line 172
    .line 173
    :cond_7
    return v2

    .line 174
    :cond_8
    iget-object p1, p0, Lbbjv;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :try_start_1
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget-object p1, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gez p1, :cond_a

    .line 202
    .line 203
    sget-object v0, Lbbjv;->b:Lbfpx;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbfpt;

    .line 210
    .line 211
    const/16 v2, 0x278b

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbfpt;

    .line 218
    .line 219
    const-string v2, "Failed to schedule job %d, error code: %d"

    .line 220
    .line 221
    invoke-interface {v0, v2, v3, p1}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_a
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :catch_0
    :goto_2
    sget-object p1, Lbbjv;->b:Lbfpx;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbfpt;

    .line 245
    .line 246
    const/16 v3, 0x278c

    .line 247
    .line 248
    invoke-interface {p1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbfpt;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, p0, Lbbjv;->c:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :try_start_2
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move v2, v1

    .line 273
    :goto_3
    const-string v0, "Service not enabled: %s, exists: %b"

    .line 274
    .line 275
    invoke-interface {p1, v0, v3, v2}, Lbfpt;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjv;->d:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
