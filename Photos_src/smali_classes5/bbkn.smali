.class public final Lbbkn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbkn;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbkn;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbkn;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 7
    .line 8
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-class v4, L_3301;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    check-cast v4, L_3301;

    .line 22
    .line 23
    invoke-interface {v4}, L_3301;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    const-class v4, L_3294;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_3294;

    .line 33
    .line 34
    iget-object v4, p0, Lbbkn;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 35
    .line 36
    new-instance v5, Lbbkl;

    .line 37
    .line 38
    invoke-direct {v5, v4, v2}, Lbbkl;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, L_3294;->a(Lbbjx;)Z

    .line 42
    .line 43
    .line 44
    const-class v2, Lbbkm;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbbkm;

    .line 65
    .line 66
    invoke-interface {v2}, Lbbkm;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lbbkn;->b:Landroid/app/job/JobParameters;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v4

    .line 77
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v4

    .line 79
    const-class v5, L_3294;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_3294;

    .line 86
    .line 87
    iget-object v5, p0, Lbbkn;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 88
    .line 89
    new-instance v6, Lbbkl;

    .line 90
    .line 91
    invoke-direct {v6, v5, v2}, Lbbkl;-><init>(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v6}, L_3294;->a(Lbbjx;)Z

    .line 95
    .line 96
    .line 97
    const-class v2, Lbbkm;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbbkm;

    .line 118
    .line 119
    invoke-interface {v2}, Lbbkm;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lbbkn;->b:Landroid/app/job/JobParameters;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 126
    .line 127
    .line 128
    throw v4
.end method
