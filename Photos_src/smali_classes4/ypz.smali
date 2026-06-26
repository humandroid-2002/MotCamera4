.class final Lypz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HousekeepingJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cm:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lypz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPersisted()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPeriodic()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-wide v5, L_3294;->a:J

    .line 48
    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    if-lt v5, v6, :cond_1

    .line 66
    .line 67
    const/high16 v5, 0xc0000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v6, 0x7530

    .line 147
    .line 148
    cmp-long v4, v4, v6

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v5, 0x1a

    .line 166
    .line 167
    if-lt v4, v5, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, Lun$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2}, Lun$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4, v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_0
    iget-object v3, p0, Lypz;->a:Landroid/content/Context;

    .line 201
    .line 202
    const-class v4, L_33;

    .line 203
    .line 204
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, L_33;

    .line 209
    .line 210
    invoke-virtual {v4}, L_33;->b()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v5, Lmki;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Lmki;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    return-void
.end method
