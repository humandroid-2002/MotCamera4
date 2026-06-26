.class final Lbbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3252;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3255;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbcf;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_3255;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3255;

    .line 17
    .line 18
    iput-object p1, p0, Lbbcf;->b:L_3255;

    .line 19
    .line 20
    return-void
.end method

.method private final f(I)Lbbcc;
    .locals 2

    .line 1
    new-instance v0, Lbbcc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbcf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbbcc;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)I
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbcf;->f(I)Lbbcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbbcc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v0, Lbbcc;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbbfx;->k()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, p1}, Lbbcc;->g(Lbbfx;Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lbbfx;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v0, Lbbcc;->d:L_3254;

    .line 34
    .line 35
    new-instance v5, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "status"

    .line 41
    .line 42
    sget-object v7, Lbbbv;->g:Lbbbv;

    .line 43
    .line 44
    iget-object v7, v7, Lbbbv;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "update_time"

    .line 50
    .line 51
    iget-object v3, v3, L_3254;->a:L_3224;

    .line 52
    .line 53
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1f4

    .line 69
    .line 70
    invoke-static {v2, v3}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    sget-object v6, Lbbbz;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "batch_id"

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v7, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " AND "

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, L_3254;->c(Ljava/util/Collection;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v7, "album_upload_media"

    .line 127
    .line 128
    invoke-virtual {v1, v7, v5, v6, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lbbfx;->r()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbbcc;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    add-int/2addr v4, v0

    .line 142
    goto :goto_0

    .line 143
    :goto_2
    iget-object v0, p0, Lbbcf;->b:L_3255;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, L_3255;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v1}, Lbbfx;->n()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbcf;->f(I)Lbbcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lbbcc;->c:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "Group accountId %s must match queue accountId %D. [%s]"

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v2}, L_3289;->K(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbbcc;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbbfx;->k()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0, p1}, Lbbcc;->g(Lbbfx;Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-static {p1, v2}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const-string v3, "batch_id"

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2}, L_3254;->c(Ljava/util/Collection;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lbbfi;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "album_upload_media"

    .line 79
    .line 80
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Lbbbz;->c:[Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, Lbbfi;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, L_3254;->e(Landroid/database/Cursor;)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lbbfx;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lbbby;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbbby;-><init>(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbcf;->b:L_3255;

    .line 7
    .line 8
    iget-object p2, p1, L_3255;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, L_3255;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lbbby;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbbby;-><init>(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbcf;->b:L_3255;

    .line 7
    .line 8
    iget-object p1, p1, L_3255;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILjava/util/Collection;Lbgir;Lbqpu;)J
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lbbcf;->f(I)Lbbcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instant"

    .line 6
    .line 7
    const-string v2, "AlbumId can not be empty."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const-string v3, "LocalMedia cannot be empty."

    .line 19
    .line 20
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbbcc;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, v0, Lbbcc;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbbfx;->k()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, v0, Lbbcc;->e:L_3253;

    .line 35
    .line 36
    new-instance v4, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "album_id"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "created_time"

    .line 47
    .line 48
    iget-object v3, v3, L_3253;->a:L_3224;

    .line 49
    .line 50
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "album_upload_batch"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, v0, Lbbcc;->d:L_3254;

    .line 72
    .line 73
    new-instance v5, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "batch_id"

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "update_time"

    .line 88
    .line 89
    iget-object v0, v0, L_3254;->a:L_3224;

    .line 90
    .line 91
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "upload_source"

    .line 107
    .line 108
    if-nez p4, :cond_0

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget p4, p4, Lbqpu;->v:I

    .line 113
    .line 114
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "local_uri"

    .line 147
    .line 148
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "album_upload_media"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v2}, Lbbfx;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbbfx;->n()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, p3, p2}, Lbbcf;->c(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object p3, p0, Lbbcf;->b:L_3255;

    .line 181
    .line 182
    invoke-virtual {p3, p2}, L_3255;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lbbcf;->a:Landroid/content/Context;

    .line 186
    .line 187
    sget p3, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a:I

    .line 188
    .line 189
    :try_start_1
    invoke-static {p2, p1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    return-wide v3

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    invoke-virtual {v2}, Lbbfx;->n()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
