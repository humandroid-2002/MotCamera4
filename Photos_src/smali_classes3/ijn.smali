.class public final Lijn;
.super Lijf;
.source "PG"


# instance fields
.field public final r:Landroid/content/Context;

.field public volatile s:I

.field public volatile t:Lavdq;

.field private volatile u:Lbgfr;

.field private volatile v:Lwua;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Lije;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lijf;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Lije;)V

    const/4 p1, 0x0

    iput p1, p0, Lijn;->s:I

    iput-object p3, p0, Lijn;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Likb;Lije;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lijf;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Likb;Lije;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput p2, p1, Lijn;->s:I

    iput-object p3, p1, Lijn;->r:Landroid/content/Context;

    return-void
.end method

.method public static final E(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final J(Lbgfn;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x6f54

    .line 7
    .line 8
    invoke-interface {p1, v3, v4, v2}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x6b

    .line 32
    .line 33
    sget-object v2, Lijv;->o:Liju;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lijn;->G(IILiju;)V

    .line 36
    .line 37
    .line 38
    sget p1, Likj;->a:I

    .line 39
    .line 40
    return v0

    .line 41
    :catch_1
    const/16 p1, 0x72

    .line 42
    .line 43
    sget-object v2, Lijv;->o:Liju;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lijn;->G(IILiju;)V

    .line 46
    .line 47
    .line 48
    sget p1, Likj;->a:I

    .line 49
    .line 50
    return v0
.end method

.method private final declared-synchronized K()Lbgfr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijn;->u:Lbgfr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lijn;->u:Lbgfr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijn;->u:Lbgfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private final declared-synchronized L()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lijn;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lijn;->v:Lwua;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lijn;->t:Lavdq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Likj;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lijn;->r:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lijn;->v:Lwua;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwua;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lijn;->v:Lwua;

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lijn;->t:Lavdq;

    .line 35
    .line 36
    iget-object v2, p0, Lijn;->u:Lbgfr;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lijn;->u:Lbgfr;

    .line 41
    .line 42
    invoke-interface {v2}, Lbgfr;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lijn;->u:Lbgfr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    sget v1, Likj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, Lijn;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_4
    iput v0, p0, Lijn;->s:I

    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw v0
.end method

.method private final declared-synchronized M()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lijn;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Likj;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lijn;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget v0, p0, Lijn;->s:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget v0, Likj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget v0, p0, Lijn;->s:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    sget v0, Likj;->a:I

    .line 32
    .line 33
    const-string v0, "Billing Override Service connection is disconnected."

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2, v0}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x26

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lijn;->G(IILiju;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iput v2, p0, Lijn;->s:I

    .line 48
    .line 49
    sget v0, Likj;->a:I

    .line 50
    .line 51
    new-instance v0, Lwua;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lijn;->v:Lwua;

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lijn;->r:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x29

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 96
    .line 97
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 102
    .line 103
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v8, 0x27

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    new-instance v7, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lijn;->v:Lwua;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_4
    :goto_0
    move v2, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v2, v6

    .line 148
    :cond_6
    :goto_1
    :try_start_4
    iput v5, p0, Lijn;->s:I

    .line 149
    .line 150
    const-string v0, "Billing Override Service unavailable on device."

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v3, v0}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v2, v1, v0}, Lijn;->G(IILiju;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    throw v0
.end method

.method private final N(I)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijn;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget p1, Likj;->a:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const-string v0, "Billing Override Service connection is disconnected."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x6a

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lijn;->G(IILiju;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lijl;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lijl;-><init>(Lijf;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljtb;->aE(Likw;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final synthetic B(Landroid/app/Activity;Lijr;)Liju;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijf;->f(Landroid/app/Activity;Lijr;)Liju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic C(Liju;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lijf;->w(Liju;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lijn;->s:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijn;->t:Lavdq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lijn;->v:Lwua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final F(II)Liju;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x69

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lijn;->G(IILiju;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final G(IILiju;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lijs;->b(IILiju;)Lbkfi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lijf;->g:Lijt;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lijt;->a(Lbkfi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lijs;->e(I)Lbkfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lijf;->g:Lijt;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lijt;->c(Lbkfj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic I(Loip;Lbdek;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijf;->z(Loip;Lbdek;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/app/Activity;Lijr;)Liju;
    .locals 8

    .line 1
    new-instance v0, Lijm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Libq;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lijn;->N(I)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Lijn;->J(Lbgfn;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lijn;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lijn;->F(II)Liju;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Liju;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    sget-object p2, Lijv;->e:Liju;

    .line 48
    .line 49
    const/16 v0, 0x73

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lijn;->G(IILiju;)V

    .line 52
    .line 53
    .line 54
    sget p1, Likj;->a:I

    .line 55
    .line 56
    return-object p2
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijn;->L()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lijf;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Lijj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijn;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lijf;->p(Lijj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Loip;Lbdek;)V
    .locals 9

    .line 1
    new-instance v2, Lijq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Lijq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lijk;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v3 .. v8}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    move-object v1, v4

    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Lijn;->N(I)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-direct {p0}, Lijn;->K()Lbgfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v4, 0x6f54

    .line 30
    .line 31
    invoke-static {p1, v4, v5, p2, v0}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lqmx;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lijf;->h()Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
