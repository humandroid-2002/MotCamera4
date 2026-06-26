.class public final Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LPBJWorkScheduler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, L_2535;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2535;

    .line 10
    .line 11
    iget-object v2, v1, L_2535;->k:L_3224;

    .line 12
    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, v1, L_2535;->j:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_1495;

    .line 28
    .line 29
    const-string v6, "com.google.android.apps.photos.scheduler"

    .line 30
    .line 31
    invoke-interface {v5, v6}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-string v9, "last_work_override_time"

    .line 38
    .line 39
    invoke-virtual {v5, v9, v7, v8}, L_505;->b(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-wide v10, L_2535;->h:J

    .line 44
    .line 45
    add-long/2addr v7, v10

    .line 46
    cmp-long v3, v3, v7

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x2

    .line 59
    :goto_1
    sget-object v7, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Lhsc;

    .line 62
    .line 63
    invoke-direct {v7}, Lhsc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v7, Lhsc;->a:Z

    .line 67
    .line 68
    iput-boolean v4, v7, Lhsc;->b:Z

    .line 69
    .line 70
    invoke-virtual {v7}, Lhsc;->a()Lhse;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v10, Lhtd;

    .line 75
    .line 76
    sget-object v8, L_2535;->a:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    sget-object v8, L_2535;->b:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-class v11, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;

    .line 91
    .line 92
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v17}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lhth;->c(Lhse;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lhth;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "com.google.android.apps.photos"

    .line 106
    .line 107
    invoke-virtual {v10, v8}, Lhth;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lhth;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lhth;->h()Llsy;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v7, v5, v8}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 122
    .line 123
    .line 124
    const-string v7, "LPBJ_WORKER"

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1495;

    .line 142
    .line 143
    invoke-interface {v0, v6}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v9, v1, v2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Llsy;->Y()V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance v0, Lbbdy;

    .line 166
    .line 167
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->dc:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
