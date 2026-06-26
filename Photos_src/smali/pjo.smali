.class public final Lpjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lbfeg;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpjo;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpjo;->b:Ljava/util/List;

    .line 17
    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    new-instance v0, Lbfeg;

    .line 21
    .line 22
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpjo;->c:Lbfeg;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, L_981;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpjo;->d:Lyrq;

    .line 39
    .line 40
    const-class v0, L_998;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpjo;->e:Lyrq;

    .line 47
    .line 48
    const-class v0, L_982;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpjo;->f:Lyrq;

    .line 55
    .line 56
    return-void
.end method

.method private final g(Lthq;Ljava/util/List;Z)Lbfel;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p1, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lsja;

    .line 13
    .line 14
    invoke-direct {v0}, Lsja;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsja;->aq()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lsja;->ao(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsja;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, Lbfel;->d:I

    .line 38
    .line 39
    new-instance p2, Lbfeg;

    .line 40
    .line 41
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, p0, Lpjo;->f:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_982;

    .line 69
    .line 70
    invoke-static {p1}, L_982;->e(Lthq;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lpjs;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lpjs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lozk;->O(Lpjs;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "cloudpicker.data.CloudMediaDeleteListenerFactory.Listener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpjo;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "cloud_picker_tombstone"

    .line 18
    .line 19
    const-string v4, "cloud_media_id"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v5}, Lpjo;->g(Lthq;Ljava/util/List;Z)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, p0, Lpjo;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_981;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lbflx;

    .line 44
    .line 45
    iget v6, v6, Lbflx;->c:I

    .line 46
    .line 47
    invoke-static {v4, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lpjo;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, p0, Lpjo;->c:Lbfeg;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {p0, p1, v1, v6}, Lpjo;->g(Lthq;Ljava/util/List;Z)Lbfel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lpjo;->e:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_998;

    .line 103
    .line 104
    invoke-static {p1}, L_998;->b(Lthq;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, p0, Lpjo;->c:Lbfeg;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lbflx;

    .line 116
    .line 117
    iget v6, v6, Lbflx;->c:I

    .line 118
    .line 119
    :goto_2
    if-ge v5, v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, Lpjo;->d:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, L_981;

    .line 134
    .line 135
    new-instance v8, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v9, "media_generation"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v8}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpjo;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lsoa;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lpjo;->c:Lbfeg;

    .line 6
    .line 7
    iget-object v1, p0, Lpjo;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_982;

    .line 14
    .line 15
    invoke-static {p1}, L_982;->e(Lthq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpjs;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lpjs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lozk;->O(Lpjs;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lpjo;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
