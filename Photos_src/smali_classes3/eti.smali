.class public final Leti;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Leti;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/ArrayList;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leti;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leti;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leti;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Leti;->c:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Letg;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Letg;-><init>(Leti;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leti;->g:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Leti;
    .locals 2

    .line 1
    sget-object v0, Leti;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leti;->b:Leti;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Leti;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Leti;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leti;->b:Leti;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Leti;->b:Leti;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Leti;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leti;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    new-array v3, v2, [Lerp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v3, v1

    .line 28
    .line 29
    iget-object v5, v4, Lerp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Leth;

    .line 45
    .line 46
    iget-boolean v9, v8, Leth;->d:Z

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    iget-object v8, v8, Leth;->b:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    iget-object v9, p0, Leti;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, v4, Lerp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leti;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Leth;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Leth;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Leti;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 1
    iget-object v0, p0, Leti;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leth;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Leth;->d:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v6, v3, Leth;->a:Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Leti;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 59
    .line 60
    if-ltz v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Leth;

    .line 67
    .line 68
    iget-object v11, v10, Leth;->b:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    if-ne v11, p1, :cond_2

    .line 71
    .line 72
    iput-boolean v4, v10, Leth;->d:Z

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-gtz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Leti;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, Leti;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v12, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x0

    .line 46
    :goto_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v1, Leti;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v13, :cond_b

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v14, v3

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v15, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Leth;

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    iget-object v9, v3, Leth;->a:Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v9, v3, Leth;->c:Z

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v9, v3

    .line 99
    iget-object v3, v9, Leth;->a:Landroid/content/IntentFilter;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    const-string v9, "LocalBroadcastManager"

    .line 104
    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_7

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v14, :cond_6

    .line 119
    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v11, v10, Leth;->c:Z

    .line 129
    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-eqz v14, :cond_b

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Leth;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput-boolean v5, v4, Leth;->c:Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object v3, v1, Leti;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v4, Lerp;

    .line 157
    .line 158
    invoke-direct {v4, v0, v14}, Lerp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Leti;->g:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    monitor-exit v2

    .line 176
    return v11

    .line 177
    :cond_b
    monitor-exit v2

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    return v17

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0
.end method
