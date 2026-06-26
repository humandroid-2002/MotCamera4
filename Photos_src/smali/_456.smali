.class public final L_456;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeviceFoldersQueryCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_456;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_456;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final declared-synchronized a(II)Llts;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, L_456;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, L_440;

    .line 19
    .line 20
    invoke-direct {v1, p1}, L_440;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, L_456;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, L_456;->d:Landroid/database/ContentObserver;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, Lltq;

    .line 37
    .line 38
    new-instance v4, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lltq;-><init>(L_456;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, L_456;->d:Landroid/database/ContentObserver;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, L_456;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, L_456;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/SparseArray;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v1, Lsej;

    .line 73
    .line 74
    invoke-direct {v1}, Lsej;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Llts;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lsej;->n([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "bucket_id"

    .line 83
    .line 84
    iput-object v2, v1, Lsej;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Ltid;->a:Ltid;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lsej;->o(Ltid;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lskk;->h:L_3365;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lsej;->q(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Lsej;->k(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, L_456;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v2, p1, v1}, Llts;->b(Landroid/content/Context;ILandroid/database/Cursor;)Llts;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, v3, Llts;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    throw v2
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :catch_0
    :cond_4
    :goto_3
    :try_start_6
    iget-object v1, p0, L_456;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Llts;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object p1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    throw p1
.end method
