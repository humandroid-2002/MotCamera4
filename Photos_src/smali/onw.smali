.class public final Lonw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lonw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lonw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lonw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lsor;->e(Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbbfi;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lsor;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Lsor;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Lsor;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "=?"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "1"

    .line 62
    .line 63
    iput-object p1, v2, Lbbfi;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p2

    .line 85
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lsor;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v0, p2, v1}, Lsor;->a(Lcom/google/android/apps/photos/identifier/LocalId;Lj$/util/Optional;)Laath;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    throw p2
.end method

.method public final c(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lsor;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lsor;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lsor;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "=?"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lovc;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, p2, v1, v2}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(Lthq;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    iget-object v1, p0, Lonw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Lsor;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lsor;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "=?"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lbbfx;Laath;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laath;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lonw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lsor;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Laath;->b()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Laath;->b()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v2}, Lsor;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Lsor;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {p1, p2, v1, v0, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lboid;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x1f4

    .line 11
    .line 12
    if-le p1, p2, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lboid;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    check-cast p1, Landroid/content/res/Resources;

    .line 27
    .line 28
    const p2, 0x7f1408ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p1, v0, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    const-wide v7, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, L_2052;

    .line 65
    .line 66
    invoke-interface {v9}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v11, v9, v7

    .line 75
    .line 76
    if-gez v11, :cond_2

    .line 77
    .line 78
    move-wide v7, v9

    .line 79
    :cond_2
    cmp-long v11, v9, v5

    .line 80
    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->c:I

    .line 95
    .line 96
    int-to-long v8, v7

    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-gtz v5, :cond_18

    .line 100
    .line 101
    iget v5, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-le v5, v2, :cond_5

    .line 105
    .line 106
    iget v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 107
    .line 108
    const v8, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ge v7, v8, :cond_5

    .line 112
    .line 113
    if-lt v3, v5, :cond_4

    .line 114
    .line 115
    if-gt v3, v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p2, Lboid;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v5, v0

    .line 133
    .line 134
    aput-object v4, v5, v2

    .line 135
    .line 136
    check-cast p1, Landroid/content/res/Resources;

    .line 137
    .line 138
    const v0, 0x7f1408af

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_5
    if-lt v3, v5, :cond_17

    .line 150
    .line 151
    iget v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 152
    .line 153
    if-le v3, v7, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p2, Lboid;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v4, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v4, v0

    .line 166
    .line 167
    check-cast p1, Landroid/content/res/Resources;

    .line 168
    .line 169
    const v0, 0x7f120039

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_6
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->d:L_3365;

    .line 181
    .line 182
    iget-object v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->e:L_3365;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_16

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, L_2052;

    .line 199
    .line 200
    const-class v9, L_132;

    .line 201
    .line 202
    invoke-interface {v8, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, L_132;

    .line 207
    .line 208
    const v10, 0x7f1408ad

    .line 209
    .line 210
    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p2, Lboid;

    .line 216
    .line 217
    check-cast p1, Landroid/content/res/Resources;

    .line 218
    .line 219
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_8
    iget-object v9, v9, L_132;->a:Lskk;

    .line 228
    .line 229
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const v12, 0x7f1408b2

    .line 234
    .line 235
    .line 236
    if-nez v11, :cond_14

    .line 237
    .line 238
    sget-object p2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3365;

    .line 239
    .line 240
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_12

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    invoke-interface {v8}, L_2052;->l()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p2, Lboid;

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v5, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v5, v0

    .line 276
    .line 277
    aput-object v4, v5, v2

    .line 278
    .line 279
    check-cast p1, Landroid/content/res/Resources;

    .line 280
    .line 281
    const v0, 0x7f1408a2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    sget-object p2, Lskk;->e:Lskk;

    .line 299
    .line 300
    invoke-virtual {v9, p2}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_b

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance p2, Lboid;

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-array v5, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v5, v0

    .line 324
    .line 325
    aput-object v4, v5, v2

    .line 326
    .line 327
    check-cast p1, Landroid/content/res/Resources;

    .line 328
    .line 329
    const v0, 0x7f1408a1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 337
    .line 338
    .line 339
    return-object p2

    .line 340
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_e

    .line 345
    .line 346
    invoke-interface {v8}, L_2052;->l()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance p2, Lboid;

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-array v5, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v3, v5, v0

    .line 370
    .line 371
    aput-object v4, v5, v2

    .line 372
    .line 373
    check-cast p1, Landroid/content/res/Resources;

    .line 374
    .line 375
    const v0, 0x7f1408a0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 383
    .line 384
    .line 385
    return-object p2

    .line 386
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    sget-object p2, Lskk;->e:Lskk;

    .line 393
    .line 394
    invoke-virtual {v9, p2}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_f

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance p2, Lboid;

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-array v5, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v3, v5, v0

    .line 418
    .line 419
    aput-object v4, v5, v2

    .line 420
    .line 421
    check-cast p1, Landroid/content/res/Resources;

    .line 422
    .line 423
    const v0, 0x7f14089f

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 431
    .line 432
    .line 433
    return-object p2

    .line 434
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    sget-object p1, Lskk;->b:Lskk;

    .line 441
    .line 442
    invoke-virtual {v9, p1}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_11

    .line 447
    .line 448
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance p2, Lboid;

    .line 451
    .line 452
    check-cast p1, Landroid/content/res/Resources;

    .line 453
    .line 454
    const v0, 0x7f1408b0

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 462
    .line 463
    .line 464
    return-object p2

    .line 465
    :cond_11
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance p2, Lboid;

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-array v5, v6, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v5, v0

    .line 482
    .line 483
    aput-object v4, v5, v2

    .line 484
    .line 485
    check-cast p1, Landroid/content/res/Resources;

    .line 486
    .line 487
    const v0, 0x7f1408ae

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 495
    .line 496
    .line 497
    return-object p2

    .line 498
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_13

    .line 503
    .line 504
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance p2, Lboid;

    .line 507
    .line 508
    check-cast p1, Landroid/content/res/Resources;

    .line 509
    .line 510
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 515
    .line 516
    .line 517
    return-object p2

    .line 518
    :cond_13
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance p2, Lboid;

    .line 521
    .line 522
    check-cast p1, Landroid/content/res/Resources;

    .line 523
    .line 524
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 529
    .line 530
    .line 531
    return-object p2

    .line 532
    :cond_14
    const-class v9, L_129;

    .line 533
    .line 534
    invoke-interface {v8, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, L_129;

    .line 539
    .line 540
    if-eqz v8, :cond_15

    .line 541
    .line 542
    invoke-interface {v8}, L_129;->a()Lskl;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_6

    .line 547
    :cond_15
    sget-object v8, Lskl;->a:Lskl;

    .line 548
    .line 549
    :goto_6
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_7

    .line 554
    .line 555
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance p2, Lboid;

    .line 558
    .line 559
    check-cast p1, Landroid/content/res/Resources;

    .line 560
    .line 561
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 566
    .line 567
    .line 568
    return-object p2

    .line 569
    :cond_16
    return-object v1

    .line 570
    :cond_17
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance p2, Lboid;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-array v4, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v3, v4, v0

    .line 581
    .line 582
    check-cast p1, Landroid/content/res/Resources;

    .line 583
    .line 584
    const v0, 0x7f12003a

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 592
    .line 593
    .line 594
    return-object p2

    .line 595
    :cond_18
    iget-object p1, p0, Lonw;->a:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance p2, Lboid;

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-array v4, v2, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v3, v4, v0

    .line 606
    .line 607
    check-cast p1, Landroid/content/res/Resources;

    .line 608
    .line 609
    const v0, 0x7f12003b

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {p2, p1, v2, v1}, Lboid;-><init>(Ljava/lang/String;Z[B)V

    .line 617
    .line 618
    .line 619
    return-object p2
.end method
