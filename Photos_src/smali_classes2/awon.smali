.class public final Lawon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/Object;

.field private f:Ljava/util/HashMap;

.field private final g:Ljava/util/HashMap;

.field private h:Z

.field private final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lawon;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lawon;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lawon;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lawon;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lawon;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lawon;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lawon;->h:Z

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lawon;->i:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final d(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lawon;->d(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lawon;->b(Landroid/content/ContentResolver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawon;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lawon;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lawon;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object p3

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    sget-object v2, Lawoj;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Lawom; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Lawom; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_7
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Lawom; {:try_start_7 .. :try_end_7} :catch_1

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move-object v2, p3

    .line 87
    :cond_3
    monitor-enter p0

    .line 88
    :try_start_8
    iget-object p1, p0, Lawon;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v0, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lawon;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit p0

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :try_start_9
    new-instance p2, Lawom;

    .line 109
    .line 110
    const-string v0, "ContentProvider query returned null cursor"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lawom;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 116
    :goto_1
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    throw p2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    :try_start_c
    new-instance p2, Lawom;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lawom;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 139
    :goto_3
    :try_start_d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Lawom;

    .line 144
    .line 145
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lawom;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_d
    .catch Lawom; {:try_start_d .. :try_end_d} :catch_1

    .line 151
    :catch_1
    :cond_8
    return-object p3

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 155
    throw p1
.end method

.method public final b(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawon;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lawon;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lawon;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lawoj;->a:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v1, Lawol;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lawol;-><init>(Lawon;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lawon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lawon;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lawon;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lawon;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lawon;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lawon;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lawon;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v1, p0, Lawon;->h:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawon;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawon;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
