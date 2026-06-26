.class public final synthetic Lnze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnze;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 5
    .line 6
    iput p2, p0, Lnze;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lnze;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;->a:L_620;

    .line 9
    .line 10
    iget-object v2, v1, L_620;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Lzir;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, v0, v4}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget v0, p0, Lnze;->b:I

    .line 27
    .line 28
    iput v0, v1, L_620;->f:I

    .line 29
    .line 30
    iget-object v0, v1, L_620;->d:L_657;

    .line 31
    .line 32
    iget-object v0, v0, L_657;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1244;

    .line 39
    .line 40
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbnfy;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget v2, v1, L_620;->f:I

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v2, v4, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v5, v1, L_620;->c:Landroid/app/AlarmManager;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v2, v6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const/4 v6, 0x3

    .line 102
    move-wide v7, v2

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, L_620;->e:Z

    .line 108
    .line 109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_1
    iget-boolean v0, v1, L_620;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, L_620;->c:Landroid/app/AlarmManager;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v1, L_620;->e:Z

    .line 129
    .line 130
    :cond_3
    return-void
.end method
