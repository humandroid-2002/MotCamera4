.class public final Lapzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PagedSharedColxnHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "utc_timestamp"

    .line 7
    .line 8
    const-string v1, "envelope_media_key"

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapzm;->a:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzm;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1312;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapzm;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 3
    .line 4
    iget v0, v6, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lapzm;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsgz;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lsgz;-><init>(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lapzm;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lsgz;->u:[Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v6, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lsgz;->c:J

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 26
    .line 27
    iput-object p1, v1, Lsgz;->t:Lrlt;

    .line 28
    .line 29
    iput p3, v1, Lsgz;->r:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v1, Lsgz;->s:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lsgz;->b()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string p2, "_id"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "utc_timestamp"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "envelope_media_key"

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Lskk;->a(I)Lskk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v7, v1

    .line 85
    move-wide v1, v4

    .line 86
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v3, p0, Lapzm;->c:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_1312;

    .line 108
    .line 109
    move-object v3, p2

    .line 110
    invoke-static/range {v0 .. v6}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p2, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_1
    new-instance p1, Lrlj;

    .line 123
    .line 124
    const-string p2, "Failed to find shared media at position: "

    .line 125
    .line 126
    const-string v1, " for account: "

    .line 127
    .line 128
    invoke-static {v0, p3, p2, v1}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p2, v0

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lapzm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p3

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lsgz;->c(Lbbfx;J)Lsgy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Media not found: "

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v3, Lsgz;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lsgz;-><init>(Lbbfx;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 34
    .line 35
    iput-wide v4, v3, Lsgz;->c:J

    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrlt;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    iget-wide p1, v1, Lsgy;->c:J

    .line 58
    .line 59
    iget-wide v0, v1, Lsgy;->a:J

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2, v0, v1}, Lsgz;->f(JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Unknown sort order: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    iget-wide p1, v1, Lsgy;->c:J

    .line 86
    .line 87
    iget-wide v0, v1, Lsgy;->a:J

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2, v0, v1}, Lsgz;->j(JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v4, v1, Lsgy;->b:J

    .line 94
    .line 95
    iget-wide v6, v1, Lsgy;->c:J

    .line 96
    .line 97
    iget-wide v8, v1, Lsgy;->a:J

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lsgz;->k(JJJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-wide v4, v1, Lsgy;->b:J

    .line 104
    .line 105
    iget-wide v6, v1, Lsgy;->c:J

    .line 106
    .line 107
    iget-wide v8, v1, Lsgy;->a:J

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lsgz;->h(JJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, v1, Lsgy;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v0, v1, Lsgy;->a:J

    .line 116
    .line 117
    iput-object p1, v3, Lsgz;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v0, v3, Lsgz;->n:J

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3}, Lsgz;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Lrlj;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Lrlj;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "Expected SharedMedia, got: "

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
