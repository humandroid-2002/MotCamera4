.class public final Lawnh;
.super Lawnu;
.source "PG"


# instance fields
.field public final synthetic a:Lawni;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lawni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnh;->a:Lawni;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lawnh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lawnh;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lawnh;->a:Lawni;

    .line 13
    .line 14
    invoke-static {v1}, Lawog;->a(Landroid/content/Context;)Lawog;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lawog;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v4, "com.google.android.wearable.app.cn"

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, Lawpr;->u(Landroid/content/Context;ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lawnh;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, "com.google.android.gms"

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, Lawpr;->u(Landroid/content/Context;ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    const-string v5, "com.google.android.gms"

    .line 49
    .line 50
    const/16 v6, 0x40

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v1}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-static {v4, v3}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v4, v2}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, L_3211;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lavrj;->f(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_0
    iput v0, p0, Lawnh;->b:I

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lawnh;->a:Lawni;

    .line 86
    .line 87
    iget-object v1, v0, Lawni;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-boolean v4, v0, Lawni;->d:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return v3

    .line 96
    :cond_4
    iget-object v0, v0, Lawni;->a:Lawnf;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lawnf;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return v2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :catch_0
    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lavqh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    new-instance v0, Lavlh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lavlh;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 3

    .line 1
    new-instance v0, Lavqh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 2

    .line 1
    new-instance v0, Lavlh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lawnr;)V
    .locals 3

    .line 1
    new-instance v0, Lavqh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lend;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lend;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lawng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lawng;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lawng;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawng;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lend;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lend;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lend;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lawnh;->p(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
