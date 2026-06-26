.class public final Lbgkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgkj;->b:I

    iput-object p1, p0, Lbgkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbcz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkj;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgkj;->a:I

    iput v0, p0, Lbgkj;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j()Lbgkj;
    .locals 2

    .line 1
    new-instance v0, Lbgkj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbgkj;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k()Lbgkj;
    .locals 2

    .line 1
    new-instance v0, Lbgkj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbgkj;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lbgkj;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lbgkj;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method private static n(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgkj;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgkj;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, Lbgkj;->a:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lbgkj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 17
    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lb;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 38
    .line 39
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "com.google.android.gms"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 63
    .line 64
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "com.google.android.gms"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    move v2, v1

    .line 86
    :goto_0
    iput v2, p0, Lbgkj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    :cond_2
    :try_start_2
    invoke-static {}, Lb;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v1

    .line 98
    :goto_1
    iput v2, p0, Lbgkj;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :cond_4
    monitor-exit p0

    .line 103
    return v3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbgkj;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbgkj;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final e()Lbcoe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "conceptType must be set"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbcoe;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcoe;-><init>(Lbgkj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lbdxq;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdxa;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdxa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbdxa;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lbgkj;->b:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbgkj;->b:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbgkj;->n(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbgkj;->n(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 108
    .line 109
    :cond_4
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 110
    .line 111
    :cond_5
    new-instance v0, Lbdxq;

    .line 112
    .line 113
    invoke-direct {v0}, Lbdxq;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lbgkj;->a:I

    .line 122
    .line 123
    const-string v3, "OVERRIDE_THEME_RES_ID"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v3, "DATE_SELECTOR_KEY"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lbgkj;->b:I

    .line 149
    .line 150
    const-string v4, "TITLE_TEXT_RES_ID_KEY"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "TITLE_TEXT_KEY"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "INPUT_MODE_KEY"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/audit/LogAuditRecordsRequest;
    .locals 9

    .line 1
    iget v0, p0, Lbgkj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Invalid WriteMode."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v4, p0, Lbgkj;->a:I

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 31
    .line 32
    iget v3, p0, Lbgkj;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v5, v5, [[B

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, [[B

    .line 45
    .line 46
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, [B

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Invalid componentId."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Must specify at least one audit record."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbgkj;->b:I

    .line 3
    .line 4
    return-void
.end method
